sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'zlProject0712.MyApplicationFiori',
            componentId: 'ProductSetList',
            entitySet: 'ProductSet'
        },
        CustomPageDefinitions
    );
});