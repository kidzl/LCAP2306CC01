using { ah1_gwsamplebasic } from './external/ah1_gwsamplebasic.cds';

using { Marketing_Contact } from './external/Marketing_Contact.cds';

using { zlProject0712 as my } from '../db/schema';

using zlProject0712 from '../db/schema';

@path : '/service/zlProject0712'
service zlProject0712Service
{
    entity Contacts as
        projection on Marketing_Contact.Contacts;

    entity ProductSet as
        projection on ah1_gwsamplebasic.ProductSet;
}

annotate zlProject0712Service with @requires :
[
    'authenticated-user'
];
