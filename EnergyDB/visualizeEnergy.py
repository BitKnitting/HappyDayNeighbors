# -*- coding: utf-8 -*-
import dash
import dash_core_components as dcc
import dash_html_components as html
import peewee
#####################################################
# Get the Power values from the Energy db.
#####################################################
from EnergyReadingModel import EnergyReading
query = EnergyReading.select(EnergyReading.power)
powerList = [t.power for t in query]
query = EnergyReading.select(EnergyReading.time)
timeList = [t.time for t in query]

app = dash.Dash()

app.layout = html.Div(children=[
    html.H1(children='Energy Readings'),

    dcc.Graph(
        id='example-graph',
        figure={
            'data': [
                {'x': timeList, 'y': powerList}
            ],
            'layout': {
                'title': 'Power over Time'
            }
        }
    )
])

if __name__ == '__main__':
    app.run_server(debug=True,port=9999,host='0.0.0.0')
