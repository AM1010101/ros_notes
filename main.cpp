#include <iostream>
#include <firebase/app.h>
#include <database.h>

using namespace std;
using namespace firebase;
using namespace database;

int main () {

    ::firebase::AppOptions appOptions =  ::firebase::AppOptions();

    appOptions.set_api_key("AIzaSyCrXNX9J3GhEIFfEUA4a1IJraoGq1iPUrQ"); //done
    appOptions.set_app_id("1:1086149396170:web:56a405b7e4379ad67b5633"); //done
    appOptions.set_database_url("https://rosfirebaseintegrationexample-default-rtdb.europe-west1.firebasedatabase.app"); //done
    appOptions.set_project_id("rosfirebaseintegrationexample"); //done
    appOptions.set_storage_bucket("gs://rosfirebaseintegrationexample.appspot.com"); //done
    appOptions.set_messaging_sender_id("1086149396170"); //done

    

    ::firebase::App* app;
    app = ::firebase::App::Create(appOptions);
    ::firebase::database::Database *database = ::firebase::database::Database::GetInstance(app);
    firebase::database::DatabaseReference dbref = database->GetReference("intersections");
    dbref.Child("intersection").Child("NSLane").Child("mid").SetValue(11);
    cout << "It worked";
    return 0;
}