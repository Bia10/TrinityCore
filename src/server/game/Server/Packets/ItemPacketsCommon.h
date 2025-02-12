/*
 * Copyright (C) 2008-2019 TrinityCore <http://www.trinitycore.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 2 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef ItemPacketsCommon_h__
#define ItemPacketsCommon_h__

#include "Define.h"
#include "PacketUtilities.h"
#include "Optional.h"
#include <vector>

class ByteBuffer;
class Item;

namespace WorldPackets
{
    namespace Item
    {
        struct ItemInstance
        {
            void Initialize(::Item const* item);

            uint32 ItemID = 0;
            uint32 RandomPropertiesSeed = 0;
            uint32 RandomPropertiesID = 0;

            bool operator==(ItemInstance const& r) const;
            bool operator!=(ItemInstance const& r) const { return !(*this == r); }
        };

        struct ItemEnchantData
        {
            ItemEnchantData(int32 id, uint32 expiration, int32 charges, uint8 slot) : ID(id), Expiration(expiration), Charges(charges), Slot(slot) { }
            int32 ID = 0;
            uint32 Expiration = 0;
            int32 Charges = 0;
            uint8 Slot = 0;
        };

        struct ItemGemData
        {
            uint8 Slot;
            uint32 EnchantmentId;
        };

        struct InvUpdate
        {
            struct InvItem
            {
                uint8 ContainerSlot = 0;
                uint8 Slot = 0;
            };

            std::vector<InvItem> Items;
        };
    }
}

ByteBuffer& operator<<(ByteBuffer& data, WorldPackets::Item::ItemInstance const& itemInstance);
ByteBuffer& operator>>(ByteBuffer& data, WorldPackets::Item::ItemInstance& itemInstance);

ByteBuffer& operator<<(ByteBuffer& data, WorldPackets::Item::ItemEnchantData const& itemEnchantData);

ByteBuffer& operator<<(ByteBuffer& data, WorldPackets::Item::ItemGemData const& itemGemInstanceData);
ByteBuffer& operator>>(ByteBuffer& data, WorldPackets::Item::ItemGemData& itemGemInstanceData);

ByteBuffer& operator>>(ByteBuffer& data, WorldPackets::Item::InvUpdate& invUpdate);

#endif // ItemPacketsCommon_h__
