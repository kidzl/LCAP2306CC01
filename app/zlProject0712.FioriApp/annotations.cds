using ah1_gwsamplebasic as service from '../../srv/external/ah1_gwsamplebasic';

annotate service.ProductSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ProductID',
            Value : ProductID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'TypeCode',
            Value : TypeCode,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Category',
            Value : Category,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Name',
            Value : Name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'NameLanguage',
            Value : NameLanguage,
        },
    ]
);
annotate service.ProductSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ProductID',
                Value : ProductID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TypeCode',
                Value : TypeCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Category',
                Value : Category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Name',
                Value : Name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NameLanguage',
                Value : NameLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Description',
                Value : Description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DescriptionLanguage',
                Value : DescriptionLanguage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplierID',
                Value : SupplierID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SupplierName',
                Value : SupplierName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'TaxTarifCode',
                Value : TaxTarifCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MeasureUnit',
                Value : MeasureUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WeightMeasure',
                Value : WeightMeasure,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WeightUnit',
                Value : WeightUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CurrencyCode',
                Value : CurrencyCode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Price',
                Value : Price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Width',
                Value : Width,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Depth',
                Value : Depth,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Height',
                Value : Height,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DimUnit',
                Value : DimUnit,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CreatedAt',
                Value : CreatedAt,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ChangedAt',
                Value : ChangedAt,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
