<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="f97f-3d49-01d6-b62b" name="Xenos Rampant" revision="3" battleScribeVersion="2.03" authorName="Michael Ormiston" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="8629-9f4f-10f9-fa79" name="Core Rulebook"/>
  </publications>
  <costTypes>
    <costType id="be4e-1072-454d-09ea" name="  Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="5f9a-f1d8-fcab-0640" name="Options"/>
    <profileType id="5757-17b8-77a5-e043" name="Xeno Rules"/>
    <profileType id="1c47-5e34-e4e4-e884" name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="3a57-323f-e620-97c0" name="Attack"/>
        <characteristicType id="c203-2bfa-a553-bf34" name="Attack Value"/>
        <characteristicType id="a062-728d-7b3c-b4f7" name="Move"/>
        <characteristicType id="120a-0fba-c67c-a5d8" name="Defence Value"/>
        <characteristicType id="5142-3123-b84b-d4b0" name="Shoot"/>
        <characteristicType id="e753-033a-06a5-04a2" name="Shoot Value"/>
        <characteristicType id="8226-7838-126a-e6fe" name="Courage"/>
        <characteristicType id="bd20-c756-5419-2f6e" name="Armour"/>
        <characteristicType id="6d54-1f3b-1c9b-ade4" name="Strength Points"/>
        <characteristicType id="cc60-e35b-88d2-38c1" name="Maximum Move"/>
        <characteristicType id="8c86-241b-525e-7a4f" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cac2-be83-a498-fa67" name="Infantry Unit" hidden="false"/>
    <categoryEntry id="f2b9-5dbb-5f88-5e50" name="Leader" hidden="false"/>
    <categoryEntry id="00ca-70de-f29c-e916" name="Vehicle" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="fdcb-cb07-4bdd-062d" name="Roster" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="6cc2-e9de-29dd-d086" name="Boarding Shield" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb4f-4464-7749-de66" name="Brutal Leader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d468-dda2-7cca-b7d0" name="Cloaking Device" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc6b-163a-801c-f5ea" name="Combat Medic" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0085-1d7d-1f94-ca54" name="Contagious" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18f3-d39b-53e6-622a" name="Crusader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7eb8-e920-f70f-1238" name="Demonic" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35ba-0870-e8af-f95c" name="Exploder 1" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99b8-ea71-a7be-da3e" name="Fanatical Discipline" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a81-7809-ee33-5ae7" name="Fearsome" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c950-4f3a-0da5-24ce" name="Fearful" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec0f-5190-c10f-b6a8" name="Flying" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2739-47df-1e73-83a5" name="Exploder 2" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6f3-8a83-e8a2-4106" name="Force Field 1" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9989-76b2-d4c9-3eb5" name="Force Field 2" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="034d-15f9-4e1b-0850" name="Force Field 3" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9406-1e37-c33a-b5f8" name="Hatred" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12e9-8b6c-c1df-9db4" name="Mercenary" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95d3-d2ce-c55b-0b41" name="Inspirational Leader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f554-acfd-18c2-4349" name="Mono-Molecular Blades" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f74c-e541-fd68-1420" name="Psychic - Delta" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fd7-826e-26be-3809" name="Psychic - Gamma" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91fb-1529-cd6c-af47" name="Mechanoid" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5167-6b4d-2119-49b4" name="Psychic - Beta" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b07-5b30-c2d9-dc27" name="Psychic Hazards" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccfd-a00b-7e34-0bf5" name="Psychic Resistance" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e7d-c497-7c00-5e9a" name="Psychic Species 1" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ef3-16f4-3d6f-f345" name="Infiltrators" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5850-6a91-66f0-4bd7" name="Immobile" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0440-a746-9dd0-1962" name="Hive Mind" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e05-8955-d98a-990a" name="Regeneration" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4c0-91e5-ae6c-a05d" name="Skimmer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a4b-9bff-6ae0-a749" name="Special Insertion" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53e8-4c59-cfb5-808b" name="Slow" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a20c-2b91-a637-d3c7" name="Stabalised Weaponry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="557e-8822-312d-0ce0" name="Stun Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98b3-b0bb-282f-466d" name="Psychic - Alpha" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62bd-2e70-186e-b7b1" name="Psychic Species 2" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b19-430d-6e88-4e81" name="Psychic Species 3" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="483d-8af6-c071-2d01" name="Teleport Jump" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d42-c859-6a4e-419e" name="Unarmed" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b744-5ea6-35a9-73f3" name="Undead" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55b8-897e-6dc6-fc7e" name="Unstable" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7931-de50-80d3-85b7" name="Anti-Tank" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22d6-fb87-d220-ed7b" name="Armour-Piercing" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f21-0590-9142-1963" name="Assault Doctrine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f5d-c559-af4f-2d4b" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d38-7eb2-1432-5c16" name="Demolitions" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4b1-55d2-3291-a18f" name="Fire Support" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5411-4611-b9cd-a1d2" name="Heavy Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6913-02ea-c0ff-0824" name="High-Powered Blades" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfec-5958-b20a-aecd" name="Mobile" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b84-020b-7d4a-8e29" name="Super Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="971c-6fe9-5661-6abd" name="Undisciplined" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="931c-f708-565b-8f66" name="Increased Squad Size 2" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf56-b82b-4e29-dd5a" name="Guerillas" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee94-6904-0b73-ded0" name="Enthusiastic But Untrained" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c047-4b31-8847-c5e1" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7d5-307a-717d-bed2" name="Even Heavier Armour" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6387-23a3-1efa-5717" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b9be-5ee6-497c-ff83" name="Artillery" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f029-65fd-42df-a460" name="Engulfing" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c873-f5ce-4458-b004" name="Indirect Fire" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2659-b177-1a79-77e1" name="Counter Sniping Teraining" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6ed-0018-6464-6f8e" name="Green" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6de6-023d-1bcf-9cd5" name="Sniper Team" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a68e-45f0-c966-b207" name="Armoured" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="609c-66c3-c5f1-247d" name="Increased Squad Size 1" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77fc-e0be-1803-3b18" name="Mob 1" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37cc-6b61-c87b-cf54" name="Primitive Missiles" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a68e-69d1-19ce-aa1b" name="Savages" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a69-a87b-9768-8f75" name="Young Warriors" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1f5-5bd3-e75c-3064" name="Ravernous Horde" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3795-50e1-21ba-0c5c" name="Cunning" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c02-8428-ea1e-72ae" name="Ponderous" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f91-f73a-e1e1-2b66" name="Xenomorph Ranged Attack" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ab2-0ec9-47ee-25c2" name="Swarm" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d9b-e679-db7e-550e" name="Mob 2" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="  Pts" typeId="be4e-1072-454d-09ea" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0600-14ec-f011-7880" name="Leader" hidden="false" collective="false" import="true" type="upgrade"/>
  </sharedSelectionEntries>
</gameSystem>