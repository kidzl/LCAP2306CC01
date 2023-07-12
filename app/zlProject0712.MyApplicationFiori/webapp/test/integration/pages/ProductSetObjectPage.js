sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'zlProject0712.MyApplicationFiori',
            componentId: 'ProductSetObjectPage',
            entitySet: 'ProductSet'
        },
        CustomPageDefinitions
    );
});