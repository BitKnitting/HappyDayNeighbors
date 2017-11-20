# -*- coding: utf-8 -*-
import dash
import dash_core_components as dcc
import dash_html_components as html
import plotly.graph_objs as go
import peewee
# Will use the Info table
from EnergyReadingModel import Info,Reading
# Get all the message/time records
countOfResets = Info.select().where(Info.message == 'Reset.').count()
countOfBoots = Info.select().where(Info.message == 'Boot.').count()
strCount = 'Resets: '+str(countOfResets)+ ', Reboots: '+str(countOfBoots)
query = Info.select(Info.message)
messageList = [t.message for t in query]
query = Info.select(Info.time)
infoTimeList = [t.time for t in query]
trace0 = go.Scatter(
                    x=infoTimeList,
                    y=messageList,
                    mode='markers',
                    marker={
                        'size': 8,
                        'line': {'width': 2, 'color': 'black'}
                    },
                )
query = Reading.select(Reading.power)
powerList = [t.power for t in query]
query = Reading.select(Reading.time)
powerTimeList = [t.time for t in query]
trace1 = go.Scatter(
                    x=powerTimeList,
                    y=powerList
                )
data = go.Data([trace0,trace1])
app = dash.Dash()

app.layout = html.Div(children=[
#    html.H1(children='Resets and Reboots'),
    html.H1(strCount, style={'textAlign': 'center', 'color': '#7FDFF'}),

    dcc.Graph(
        id='example-graph',
        figure=go.Figure(data=data)
    )
])

if __name__ == '__main__':
    app.run_server(debug=True,port=9999,host='0.0.0.0')
