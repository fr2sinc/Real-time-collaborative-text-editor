//
// Created by giova on 10/10/2019.
//

#ifndef SERVERMODULE_MSGINFO_H
#define SERVERMODULE_MSGINFO_H

#include <string>
#include "symbol.h"

class msgInfo {

private:
    int type; //0 = 'insertion'; 1 = 'removal'
    int editorId;
    symbol s;

public:
    msgInfo(int type, int editorId, symbol s);
    int getType() const;
    int getEditorId();
    symbol getSymbol() const;

};


#endif //SERVERMODULE_MESSAGE_H
