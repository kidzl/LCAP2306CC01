using { ah1_gwsamplebasic } from '../srv/external/ah1_gwsamplebasic.cds'; 
namespace zlProject0712;

using { Marketing_Contact } from '../srv/external/Marketing_Contact.cds';

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Entity1
{
    key ID : UUID
        @Core.Computed;
}
