using {sandbox.cap as my} from '../db/schema';

service Dummy {
   
    entity DummyEntity as projection on my.DummyEntity;

}
