$(document).ready(function() {
    
    $('#calendar').fullCalendar({
        header: {
            left: 'prev,next today',
            center: 'title',
            right: 'month,agendaWeek,agendaDay,listWeek'
        },
        defaultDate: '2017-06-05',
        navLinks: true,

        weekNumbers: true,
        weekNumbersWithinDays: true,
        weekNumberCalculation: 'ISO',

        editable: true,
        eventLimit: true,
        events: [
            {
                title: 'TRANSPORT',
                start: '2017-06-04T10:30:00',
                end: '2017-06-05T10:30:00'
            },
            {
                title: 'ACCOMMODATION SIGN IN',
                start: '2017-06-05T10:30:00',
                end: '2017-06-05T14:30:00'
            },
            {
                title: 'EVENT - click for details',
                url: 'http://google.com/', // LINK TO OFFER PAGE
                start: '2017-06-07',
                end: '2017-06-10'
            },
            {
                id: 999,
                title: 'DINNER SERVICE',
                start: '2017-06-06T18:00:00'
            },
            {
                id: 999,
                title: 'DINNER SERVICE',
                start: '2017-06-07T18:00:00'
            },
            {
                id: 999,
                title: 'DINNER SERVICE',
                start: '2017-06-08T18:00:00'
            },
            {
                id: 999,
                title: 'DINNER SERVICE',
                start: '2017-06-09T18:00:00'
            },
            {
                title: 'TRANSPORT',
                start: '2017-06-10T12:30:00',
                end: '2017-06-11T12:30:00'
            },
            {
                title: 'ACCOMMODATION SIGN OUT',
                start: '2017-06-10T10:30:00',
                end: '2017-06-10T14:30:00'
            }
        ]
    });
    
});