/**
 * Copyright (C) 2013-2015 Niklas Rosenstein
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific
 * language governing permissions and limitations under the License.
 */

#include "XPressoEffector.h"
#include "MoDataNode.h"

#define EXCHANGE(old, storage, new)\
    storage = old;\
    old = new;
/*
Bool (C4DAtom::*h_C4DAtom_Message)(Int32 type, void* data) = nullptr;

Bool C4DAtom_Message(C4DAtom* t, Int32 type, void* data) {
    if (h_C4DAtom_Message) {
        return (t->*h_C4DAtom_Message)(type, data);
    }
}
*/
Bool RegisterHooks() {
    // EXCHANGE(C4DOS.At->Message, h_C4DAtom_Message, (Bool (C4DAtom::*)(Int32, void*)) C4DAtom_Message);
    return true;
}


