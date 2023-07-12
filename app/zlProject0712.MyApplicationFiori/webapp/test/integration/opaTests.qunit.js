sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'zlProject0712/MyApplicationFiori/test/integration/FirstJourney',
		'zlProject0712/MyApplicationFiori/test/integration/pages/ProductSetList',
		'zlProject0712/MyApplicationFiori/test/integration/pages/ProductSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, ProductSetList, ProductSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('zlProject0712/MyApplicationFiori') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheProductSetList: ProductSetList,
					onTheProductSetObjectPage: ProductSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);