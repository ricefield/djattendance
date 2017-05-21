import React, { Component } from 'react'
import { format } from 'date-fns'
import { Button } from 'react-bootstrap'

import SlipStatusIcon from './SlipStatusIcon'

let dateFormat = 'M/D/YY'
let datetimeFormat = 'M/D/YY h:mm a'
const SlipDetail = ({slip, deleteSlip}) => (
  <div className="row summary__leaveslips-row">
    <div className="col-xs-2">{format(new Date(slip.submitted), dateFormat)}</div>
    <div className="col-xs-1"><SlipStatusIcon status={slip.status} /></div>
    <div className="col-xs-5">
      {
        slip.events ? slip.events.map(e =>
          e.name + ' ' + format(new Date(e.date), dateFormat)
        ).join(', ') :
        format(new Date(slip.start), datetimeFormat) + ' to ' + format(new Date(slip.end), datetimeFormat)
      }
    </div>
    <div className="col-xs-1">{slip.type.charAt(0).toUpperCase() + slip.type.slice(1).toLowerCase()}</div>
    <div className="col-xs-2 pull-right">
      <Button bsSize="xsmall" bsStyle="link"><i className="fa fa-edit"></i></Button>
      <Button bsSize="xsmall" bsStyle="danger"
        onClick={() => {
          if (confirm('Are you sure you want to delete this leave slip?')) {
            deleteSlip(slip)
          }
        }}
      >
        <i className="fa fa-close"></i>
      </Button>
    </div>
  </div>
)

export default SlipDetail
