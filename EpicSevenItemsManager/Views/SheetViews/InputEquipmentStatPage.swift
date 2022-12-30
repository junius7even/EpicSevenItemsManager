//
//  InputEquipmentStatPage.swift
//  EpicSevenItemsManager
//
//  Created by Haobo Sun on 2022-12-29.
//

import SwiftUI

struct InputEquipmentStatPage: View {
    @Binding var gear: Equipment
    var body: some View {
        Text(gear.gearType)
    }
}

struct InputEquipmentStatPage_Previews: PreviewProvider {
    @State static var thisWeapon: Equipment = Weapon()
    static var previews: some View {
        InputEquipmentStatPage(gear: $thisWeapon)
    }
}
