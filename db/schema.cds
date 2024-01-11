using {    
    managed    
} from '@sap/cds/common';

namespace sandbox.cap;

entity DummyEntity : managed {
    key ID        : UUID;
        someText: String;
        someNumber: Integer;
}