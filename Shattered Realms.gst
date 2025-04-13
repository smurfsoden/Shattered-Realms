<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3e54-e87a-9e70-ac74" name="Shattered Realms" revision="15" battleScribeVersion="2.03" authorName="Soden Games" authorContact="sodengames@outlook.co.uk" authorUrl="https://charliesoden.wixsite.com/sodengames" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="75cb-9d69-801f-1667" name="Shattered Realms Core Rulebook" shortName="Core Rules" publisher="Shattered Realms Core Rulebook" publicationDate="2022"/>
  </publications>
  <costTypes>
    <costType id="286d-46b9-4a79-8989" name="Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="4010-91bf-c3c8-2179" name="Units" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="4d0c-8080-b2da-9708" name="Unit">
      <characteristicTypes>
        <characteristicType id="58ee-d984-837d-1a98" name="Mv"/>
        <characteristicType id="284f-60a6-2ff0-607e" name="Cl"/>
        <characteristicType id="54d6-39ab-3e85-1ad2" name="Su"/>
        <characteristicType id="4cbf-37a9-af12-c448" name="MA"/>
        <characteristicType id="8b62-5fb5-bb67-1ea0" name="Sh"/>
        <characteristicType id="1637-3d9c-19ee-036c" name="RA"/>
        <characteristicType id="9913-7593-75a8-6357" name="DS"/>
        <characteristicType id="76db-ac6b-3c97-f80c" name="St"/>
        <characteristicType id="65c2-fe73-3656-47fe" name="Ld"/>
        <characteristicType id="c552-bb93-6e00-c36b" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="423c-ddf7-09cb-ef5d" name="Ability">
      <characteristicTypes>
        <characteristicType id="eace-a081-5083-1d74" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="618a-6773-e421-babf" name="Company Organisation">
      <characteristicTypes>
        <characteristicType id="bce6-73b2-49a4-b9d3" name="Company Requirments"/>
      </characteristicTypes>
    </profileType>
    <profileType id="646c-e14e-ec78-cef1" name="Faction Ability">
      <characteristicTypes>
        <characteristicType id="bf4f-a7e5-f469-45ae" name="Faction Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="23b3-ca0c-1133-c416" name="Spells">
      <characteristicTypes>
        <characteristicType id="2b39-5912-d5e9-9700" name="Cast on"/>
        <characteristicType id="72cf-8299-671b-dd65" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a040-38bc-fd69-4b7d" name="Range Weapon">
      <characteristicTypes>
        <characteristicType id="5ed0-eb41-2079-5a5c" name="Shots"/>
        <characteristicType id="9414-4c57-41c7-1979" name="Ranged Attacks"/>
        <characteristicType id="5d4d-50a4-55e3-38e6" name="Range"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e353-3a9e-80d1-7fb9" name="Faction Ability" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d54e-7848-f4c6-622e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b0c-d881-c623-e159" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="00c8-0b76-a7a3-083c" name="Core Batallion" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d254-e17b-32a6-fc6c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bec-92e2-56a4-4b8a" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6174-6f39-5c1d-861e" name="Unique" hidden="false"/>
    <categoryEntry id="0b00-57c4-47ed-c013" name="Infantry" hidden="false"/>
    <categoryEntry id="8737-330e-057e-db66" name="Cavalry" hidden="false"/>
    <categoryEntry id="58da-637c-e127-2ebb" name="Monster" hidden="false"/>
    <categoryEntry id="ec46-b709-bc88-858b" name="War Machine" hidden="false"/>
    <categoryEntry id="44ae-0c2a-7543-24a6" name="Artillery" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b161-ba72-949a-7953" name="Classic Force Organisation" publicationId="75cb-9d69-801f-1667" hidden="false">
      <categoryLinks>
        <categoryLink id="e469-71e8-7a45-233f" name="Core Batallion" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="false"/>
        <categoryLink id="1e07-f197-676a-7d8f" name="Faction Ability" hidden="false" targetId="e353-3a9e-80d1-7fb9" primary="false"/>
        <categoryLink id="f03d-b9d2-3e6a-1caf" name="Unique" hidden="false" targetId="6174-6f39-5c1d-861e" primary="false"/>
        <categoryLink id="91f9-be9a-0c58-dd8f" name="Infantry" hidden="false" targetId="0b00-57c4-47ed-c013" primary="false"/>
        <categoryLink id="d2f5-c43c-3b47-9edb" name="Cavalry" hidden="false" targetId="8737-330e-057e-db66" primary="false"/>
        <categoryLink id="e57e-dbdc-9ebe-6149" name="Monster" hidden="false" targetId="58da-637c-e127-2ebb" primary="false"/>
        <categoryLink id="3d79-8267-e652-34cf" name="War Machine" hidden="false" targetId="ec46-b709-bc88-858b" primary="false"/>
        <categoryLink id="54ab-b5c2-b53e-97be" name="Artillery" hidden="false" targetId="44ae-0c2a-7543-24a6" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="02b3-6dba-239b-bbb6" name="Standard Force Organisation" hidden="false">
      <categoryLinks>
        <categoryLink id="2797-3ce2-6b2a-ae91" name="Unique" hidden="false" targetId="6174-6f39-5c1d-861e" primary="false"/>
        <categoryLink id="74c7-0b57-54db-a772" name="Faction Ability" hidden="false" targetId="e353-3a9e-80d1-7fb9" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="72cb-f780-ad2c-97ea" name="Infantry Battalion" hidden="false" collective="false" import="true" targetId="b547-2678-c1aa-d383" type="selectionEntry">
      <profiles>
        <profile id="535e-282e-956a-36b4" name="Rapid Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-4 Cavalry Units
0-1 Infantry or Cavalry Units
0-1 Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="84a6-4177-2696-3b08" name="Heavy Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1 Artillery, Monster or War Machine Units
0-3 Monster or War Machine Units
0-2 Artillery Units</characteristic>
          </characteristics>
        </profile>
        <profile id="775b-dd28-56a1-378b" name="Infantry Company" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">2-5 Infantry Units
0-1 Infantry or Artillery Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d35f-6f1d-3257-f77f" name="New CategoryLink" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="9a58-36ee-3cb2-7472" name="Cavalry Batallion" hidden="false" collective="false" import="true" targetId="296c-95dd-ea8c-0515" type="selectionEntry">
      <profiles>
        <profile id="4a58-ad71-67e0-4e2d" name="Cavalry Company" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">2-5 Cavalry Units
0-1 Cavalry or Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="cbb4-7482-8f16-3320" name="Rapid Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-4 Cavalry Units
0-1 Infantry or Cavalry Units
0-1 Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="7960-3efc-5391-c712" name="Infantry Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-5 Infantry Units
0-1 Infantry or Artillery Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="66d3-b50d-9f01-ac61" name="New CategoryLink" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="00ee-a98b-81dc-eb97" name="Heavy Batalllion" hidden="false" collective="false" import="true" targetId="59a9-be05-f9c5-8029" type="selectionEntry">
      <profiles>
        <profile id="dd69-58b2-5c88-e507" name="Infantry Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-5 Infantry Units
0-1 Infatry or Artillery Units</characteristic>
          </characteristics>
        </profile>
        <profile id="9c29-b369-764c-4158" name="Rapid Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1-3 Cavalry Units
0-1 Cavalry or Infatry Units
0-1 Monster Units</characteristic>
          </characteristics>
        </profile>
        <profile id="43dc-12d6-b62d-93cc" name="Heavy Support" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">1 Artillery, Monster or War Machine Units
0-3 Monster or War Machine Units
0-2 Artillery Units</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a1bc-48cd-3182-e548" name="New CategoryLink" hidden="false" targetId="00c8-0b76-a7a3-083c" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <rules>
    <rule id="719f-c6a0-d88f-b530" name="Spear Wall" publicationId="75cb-9d69-801f-1667" hidden="false">
      <description>When a unit with Spear Wall is charged in its front arc it may reroll failed hit rolls in the following Combat Phase.</description>
    </rule>
    <rule id="f7ab-f58f-b075-c757" name="Armour Piercing (X)" hidden="false">
      <description>Reduce enemy defence rolls by X from attacks made by a unit with Armour Piercing in the given attack type (Separate sources of Armour Piercing may stack to a maximum of -3)</description>
    </rule>
    <rule id="015f-e99b-9b7a-9e87" name="Bloodthirsty" hidden="false">
      <description>Must charge at the start of each movement phase if able</description>
    </rule>
    <rule id="d136-6738-e249-71f1" name="Bold" hidden="false">
      <description>Re-roll failed Leadership Tests</description>
    </rule>
    <rule id="afdd-2dba-162c-08f0" name="Collateral Damage" hidden="false">
      <description>A unit that receives a point of stamina from an attack with this rule will suffer a -1 penalty to the next break test makes in this turn (Cumulative to a maximum of -3)</description>
    </rule>
    <rule id="0f8b-b988-470a-4913" name="Conscript" hidden="false">
      <description>Roll an additional dice when making leadership checks and discard the highest</description>
    </rule>
    <rule id="9748-55c9-00a5-8b41" name="Commander" hidden="false">
      <description>Allows a unit that is not unique to be taken as the Commander of a battalion.</description>
    </rule>
    <rule id="27e9-47a4-f4e7-aaa2" name="Enhanced Save" hidden="false">
      <description>The defence saves of this unit cannot be modified by the Armour Piercing special rule</description>
    </rule>
    <rule id="c4ff-cc37-b904-b86e" name="Fanatical" hidden="false">
      <description>Grants both the Ferocious Charge and Terrifying Charge special rules.</description>
    </rule>
    <rule id="082b-cf49-c48d-5dd9" name="Fearless" hidden="false">
      <description>Automatically passes Break tests</description>
    </rule>
    <rule id="92cb-46c0-0e90-a3f8" name="Ferocious Charge" hidden="false">
      <description>Re-roll hit rolls when charging</description>
    </rule>
    <rule id="11f8-4592-7848-3a9b" name="Fly" hidden="false">
      <description>When performing a normal movement or charge you may increase its movement value to 12&quot; and ignore interviewing terrain or models (friendly or enemy) provided it does not end the move on an enemy unit or impassable terrain. You cannot march when using fly.</description>
    </rule>
    <rule id="f0c1-ad27-e692-713d" name="Hatred" hidden="false">
      <description>Re-roll hit rolls when using clash value in a combat</description>
    </rule>
    <rule id="ed7a-f5a2-e608-1257" name="Heavy Hitters" hidden="false">
      <description>Increase the amount of stamina points you dealt to the enemy by 1 in a turn of combat for the purposes of determining a combat result</description>
    </rule>
    <rule id="ee57-a912-d8b9-c00a" name="Lances" hidden="false">
      <description>Grants Armour Piercing (1) on the turn in which this unit charged or counter charged</description>
    </rule>
    <rule id="b846-bac4-8b85-835e" name="Lockstep" hidden="false">
      <description>Re-roll failed defence saves if you have no casualties</description>
    </rule>
    <rule id="76ef-f7ca-32e2-0b61" name="Primary Volley" hidden="false">
      <description>Add 1 to hit rolls on the units first Ranged attack</description>
    </rule>
    <rule id="4e3e-07d9-eecd-d9d5" name="Range (X)" hidden="false">
      <description>May make ranged attacks of up to X&quot;</description>
    </rule>
    <rule id="c342-3ab1-434d-edc6" name="Sharpshooters" hidden="false">
      <description>May re-roll any failed hits when making ranged attacks</description>
    </rule>
    <rule id="8b9c-1616-5104-a39b" name="Spell Smiter (X)" hidden="false">
      <description>This unit counts as a level X wizard for the purposes of denying spells and generating power dice to dispel</description>
    </rule>
    <rule id="f676-efc9-df7a-a492" name="Stubborn" hidden="false">
      <description>Ignores negative to Break test from being over your stamina limit</description>
    </rule>
    <rule id="706a-0581-8431-26d1" name="Terrifiying Charge" hidden="false">
      <description>After a charge move has been completed by a unit. Take a leadership test. On a fail, that unit is at minus 1 to hit until the end of the active players turns.</description>
    </rule>
    <rule id="bac5-6f9b-dd4e-1a03" name="Untested" hidden="false">
      <description>At the start of the game roll 1D6. On a 1 or 2, reduce the units stamina limit by 1 for the rest of the game. On a 5 or 6, increase the units stamina limit by 1 for the rest of the game. On a 3 or 4 nothing happens</description>
    </rule>
    <rule id="ff0e-f196-2843-7cdc" name="Valiant" hidden="false">
      <description>May re roll 1 failed break test per game</description>
    </rule>
    <rule id="7705-4a46-9b37-3418" name="Veteran" hidden="false">
      <description>Roll an additional dice when making leadership checks and discard the lowest</description>
    </rule>
    <rule id="88c8-fd15-2ebc-ae06" name="Volley Fire" hidden="false">
      <description>May increase the maximum range of their ranged attacks by 6&quot; but suffer a -1 to hit penalty. This may also be used to ignore intervening models/ units when determining line of sight.</description>
    </rule>
    <rule id="ec66-b293-2fdb-6247" name="Rough Riders" hidden="false">
      <description>Ignore the Rough Special Rule on scenery you move over</description>
    </rule>
    <rule id="0f74-9aa9-96b0-a56d" name="Magic Resistance (X)" hidden="false">
      <description>Add X to your defence saves against hits caused by direct damage or magic missile spells to a maximum of +2</description>
    </rule>
    <rule id="0df7-7fa7-2eb8-1475" name="Tough Fighters" hidden="false">
      <description>May re-roll any failed hits when making melee attacks</description>
    </rule>
    <rule id="2ea1-8436-cbd6-7697" name="Steady" hidden="false">
      <description>Automatically passes the first Break Test the unit is required to make</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="ff40-f524-3ce0-6ae7" name="Commander" publicationId="75cb-9d69-801f-1667" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="decrement" field="346c-e5c1-75ad-2cd3" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c28c-6d59-553b-3e7d" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="346c-e5c1-75ad-2cd3" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="346c-e5c1-75ad-2cd3" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b547-2678-c1aa-d383" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="346c-e5c1-75ad-2cd3" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e8c2-f4d4-2507-1c65" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="346c-e5c1-75ad-2cd3" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7721-8be2-d8d8-df77" type="min"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
        <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b547-2678-c1aa-d383" name="Infantry Battalion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="dd76-48dd-fbfe-6404" name="Infantry Company" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">Infantry Company: 1
Rapid Support: 0-1
Heavy Support: 0-1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
        <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="296c-95dd-ea8c-0515" name="Cavalry Batallion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d744-ea31-6fb6-0878" name="Cavalry Batallion" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">Cavalry Company: 1
Rapid Support: 0-1
Infantry Support: 0-1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
        <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59a9-be05-f9c5-8029" name="Heavy Batalllion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7d9e-4270-c605-a3b9" name="Heavy Batalllion" hidden="false" typeId="618a-6773-e421-babf" typeName="Company Organisation">
          <characteristics>
            <characteristic name="Company Requirments" typeId="bce6-73b2-49a4-b9d3">Heavy Support, Ranged Support or Infantry Support: 1-3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
        <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afd3-bd5a-6829-d13c" name="Lore of Air" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49e5-5a5a-dfab-9987" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a19-5c8c-5420-70ac" type="max"/>
      </constraints>
      <profiles>
        <profile id="76a7-c738-4f6b-0d78" name="0 - Dash of the Wind " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Dash of the wind is a blessing or hex spell with a range of 24”. You may move the target unit D3” in any direction, including diagonally.</characteristic>
          </characteristics>
        </profile>
        <profile id="5276-39d9-7ad2-ae04" name="1 - Chilling Bite " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Chilling Bite is a hex spell with a range of 48”. It may not march until the start of your next magic phase. If Chilling Winds was cast on a 10+, you may target two enemy units.</characteristic>
          </characteristics>
        </profile>
        <profile id="f1a1-621d-2664-faf9" name="2 - Howling Gale " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Howling Gale is a hex spell with a range of 18”. At the start of the controlling players movement, magic and shooting phase, the target unit must take a Leadership test. If they fail, they may not make an action in that phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="d7ae-04c2-554e-6cae" name="3 - Guiding Winds " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Guiding Winds is a blessing spell with a range of 18”. Target unit increases the range of their ranged attacks by 6” and +1 to hit rolls made in the following shooting phase. If Guiding Winds was cast on a 12+ the range of their ranged attacks is increased by 12” and may add +2 to their hit rolls.</characteristic>
          </characteristics>
        </profile>
        <profile id="1d37-a9b1-df8b-d8c9" name="4 - Calming Zephyr " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Calming Zephyr is a blessing spell with a range of 18”. Target unit gains the Stubborn special rule until the start of the casting player’s next magic phase. If the target unit is retreating it immediately rallies, may reform and may make a pivot of up to 180°.</characteristic>
          </characteristics>
        </profile>
        <profile id="d829-22b0-01f4-7ab1" name="5 - Blazing Winds" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Blazing Winds is a direct damage spell with a range of 24”. Roll a number of D6 equal to the target units stamina value. For each roll of a 4+ the target unit suffers 1 hit (roll defence saves). If Blazing Winds was cast on a 15+ the hits are triggered on a 2+ instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="d6e1-3b3d-b8cc-5559" name="6 - Transporting Vortex " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Transporting Vortex is an endless spell that has two circular bases with a diameter of 25mm each and can each move 4” at the end of each magic phase.

If a friendly unit moves in base contact with one of the two Transporting Vortex bases it may be placed within base contact with the other Transporting Vortex base. The placed unit can face any direction and can continue to move as normal for the remainder of their movement. </characteristic>
          </characteristics>
        </profile>
        <profile id="b278-20d4-5ae5-7a01" name="Lore Attribute - Turbulence" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">If a spell is successfully cast from the Lore of Air that targets an enemy unit with the fly special rule suffer D3 hits (roll defence saves). </characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="a689-1ef0-e82e-c106" name="Lore of Darkness" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7cc-e3ac-60e8-58ba" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dea-af72-a7c9-86ab" type="min"/>
      </constraints>
      <profiles>
        <profile id="86c2-2a92-83e6-0318" name="0 - Distressing Visions " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Distressing Visions is a hex spell with a range of 24”. Increase the targets units leadership characteristic by 1, reduce their movement by 1 or reduce their Clash and Sustain by 2 until the start of the casting players next magic phase. If Distressing Visions was cast on a 10+ choose 2 affects rather than 1. A unit can only be affected by this spell once per phase. </characteristic>
          </characteristics>
        </profile>
        <profile id="f7d1-9a5d-08e9-50d3" name="1 - Shadow Step" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Shadow Step is a blessing spell with a range of 18”. Target unit may perform a movement as if it was the main stage of the movement phase (so may not make a charge move).</characteristic>
          </characteristics>
        </profile>
        <profile id="37f4-e73b-112e-f785" name="2 - Enfeebling Foe " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Enfeebling Foe is a hex spell with a range of 24”. The target unit suffers a -1 to hit penalty to any attacks it makes until the start of the casting players next magic phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="bacb-fa20-bbe5-fe05" name="3 - Death’s Shadow " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Death’s Shadow is a direct damage spell with a range of 4D6”. Draw a straight line from any part of the unit in any direction. Any enemy units the line passes over must roll 2D6 and add them together. If the roll is equal to or greater than their movement value the unit suffers 1 hits (roll for defence). If Death’s Shadow is cast on a 12+ increase the range to 8D6” and each unit suffers 2 hits instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="4550-125f-6b01-9b93" name="4 - Mindrazors" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Mindrazors is a magic missile with a range of 24”. If successfully cast, roll a number of D6 equal to the target units Leadership characteristic. For each roll of a 5+ they suffer one hit. If Mindrazors is cast on a 13+ the unit suffers hits on a 4+ instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="94f3-4f73-517d-bf71" name="5 - The Withering" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">The Withering is a hex spell with a range of 12”. Target unit has its stamina characteristic permanently reduced by 1 for the rest of the game. A unit can only be targeted by this spell once per battle. If The Withering was cast on a 15+ increase the range to 18”</characteristic>
          </characteristics>
        </profile>
        <profile id="ac8f-4456-a09c-eddb" name="6 - Pit of Shades " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Pit of Shades is an endless spell that has a circular base with a diameter of 25mm and cannot move.

At the end of each magic phase roll 1D6 for each enemy unit with 6”. On a 5+ that unit immediately moves 2” directly towards the Pit of Shades (moving diagonally, ignoring normal restrictions). The dragged units will move around impassable terrain, friendly or enemy units by the shortest possible route. Move the closest units first. No unit can end overlapping with another or the pit of shades. If a unit ends up in contact the Pit of Shades, it takes 1 point of stamina (do not roll defence saves).</characteristic>
          </characteristics>
        </profile>
        <profile id="f754-d98b-7d15-2626" name="Lore Attribute - Smoke and Mirrors" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">Every time an enemy unit is targeted by a Hex spell place a curse token on them. When this unit successfully makes a Leadership test you may remove the curse token. Reduce the result of the Leadership check by D3. This may cause the unit to now fail the test. A unit may only have 1 curse token on it at a time. </characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="9dc7-1de2-87d1-fe25" name="Lore of Fire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80e9-924b-bdfe-6e62" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc14-baf9-28d2-a994" type="min"/>
      </constraints>
      <profiles>
        <profile id="4a2e-e716-07b7-8956" name="0 - Fire Ball" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Fireball is a magic missile with a range of 18”. If successfully cast, make D3 shooting attacks against the target unit that have a ranged accuracy of 4+. If the spell was cast on a 10+ it contains D6 attacks. If it was cast on an 18+ it contains D3+3 attacks. </characteristic>
          </characteristics>
        </profile>
        <profile id="9efe-5fba-5c39-0b56" name="1 - Cascading Fire Cloak " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Cascading Fire Cloak is a direct damage spell. At the start of any phase, you may target one enemy unit in base contact, and it immediately suffers 1 point of stamina.</characteristic>
          </characteristics>
        </profile>
        <profile id="5b53-ebfd-471d-82da" name="2 - Flaming Weapon " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Flaming Weapon is a blessing spell with a range of 12”. Until the start of your next magic phase, attacks made by either the target unit’s ranged or melee attacks (you must choose which) have the Armour Piercing (1) special rule. If the spell is cast on a 11+ you may target a second unit in range. </characteristic>
          </characteristics>
        </profile>
        <profile id="6fc6-2487-9693-0fbb" name="3 - Fire Blade " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Fire blade is a direct damage spell with a range of 12”. Trace a straight line from any part of the casting unit in any direction. Any enemy unit the line crosses takes D3 automatic hits (roll for defence saves). If the spell was cast on a 8+ you may increase the range of the spell to 18” and enemy units caught by the line instead take D6 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="5a5d-bd58-9345-2019" name="4 - Flaming Torrent " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Flaming Torrent is a direct damage spell with a range of 18”. Roll a number of dice equal to the target units stamina characteristic. For each roll of a 3+ the unit takes one hit (roll for defence saves). </characteristic>
          </characteristics>
        </profile>
        <profile id="2fa5-851e-8970-a81a" name="5 - Ring of Fire" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Ring of Fire is a hex spell with a range of 24”. In the following movement phase, for each inch the chosen enemy units moves it takes 1 automatic hit (roll for defence saves). This includes all normal movements made but does not include pivoting or changing formation. </characteristic>
          </characteristics>
        </profile>
        <profile id="12af-6ab9-bbfd-2cfc" name="6 - Raging Inferno" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Raging Inferno is an endless spell with a radius of 32mm and can move 6” at the end of each magic phase.

After Raging Inferno completes a move, roll three dice for every unit it moves over. On a 3+ the unit takes a hit (roll for defence saves).</characteristic>
          </characteristics>
        </profile>
        <profile id="b0cc-4e98-bb82-39b4" name="Lore Attribute - Kindling" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">If a wizard successfully cast a spell from the Lore of Fire, add 1 to the result of the next spell they cast from the Lore of Fire (this may be in a different magic phase). If a cast is failed or dispelled, lose this bonus.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="91e8-dcfc-9654-28f2" name="Lore of Light" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="196d-9795-bd7d-f45d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="063f-5166-58ab-7c16" type="min"/>
      </constraints>
      <profiles>
        <profile id="2677-4077-e28b-7002" name="0 - Light of Courage " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Light of Courage is a blessing with a range of 12”. Target unit immediately rallies and may perform a pivot of 180°. The unit may use this to change formation. If Light of Courage was cast on a 10+, then until the start of your next magic phase the target unit automatically passes the next Break Test it is forced to make.</characteristic>
          </characteristics>
        </profile>
        <profile id="e4cf-d81d-7a4a-8733" name="1 - Smite " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Smite is a magic missile with a range of 18”. Target unit suffers D3 hits (roll for defence saves). If Smite was cast on a 12+ the target unit takes D3+3 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="4f98-d264-3e92-62a0" name="2 - Binding Cage " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Binding Cage is a hex spell with a range of 18”. Every time the target unit attempts an action (move, charge, attack or cast a spell) roll a dice. On a 5+, the unit cannot perform that action. If Binding Cage is cast on a 11+ the unit cannot perform actions on a 4+ instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="0c23-c36e-9e2c-837a" name="3 - Protective Shine" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Protective Shine is a blessing spell with a range of 12”. Any attacks that target this unit are resolved at -1 to hit until the start of the casting players next turn. If Protective Shine was cast on a 12+ you may target 2 units with this spell. If it was cast on a 17+ you may target 3 units with this spell. </characteristic>
          </characteristics>
        </profile>
        <profile id="fa33-0e80-4c5a-8b20" name="4 - Banishment" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Banishment is a magic missile with a range of 24”. The target unit takes 1+X hits where X is the Wizard level of the casting Wizard (roll for defence saves). If Banishment is cast on a 13+ then 2+X hits are dealt instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="1904-d280-79c0-bacd" name="5 - Lightspeed" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Lightspeed is a blessing spell with a range of 24”. The target units may charge as if it were the movement phase. If Lightspeed was cast on a 15+ also increase the units Clash and Sustain by 3.</characteristic>
          </characteristics>
        </profile>
        <profile id="1ad6-1bc1-fa4d-81ed" name="6 - Searing White Light " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Searing White Light is an endless spell that has a circular base with a diameter of 25mm and can move 6” at the end of each magic phase. 

Each time the Searing white light moves any unit it passes over (friendly or enemy) takes 1 stamina points (do not roll for defence). If you move over a unit that is locked in combat, all units engaged in the combat take the stamina points.</characteristic>
          </characteristics>
        </profile>
        <profile id="d806-a7dd-4c02-a3d2" name="Lore Attribute - Divine Judgement" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">If a blessing spell from the Lore of Light targets a friendly unit place a Divinity token on it. You may remove a Divinity token to re roll any single dice rolled by the unit. A unit may have up to 3 Divinity token on it at any one time.  </characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="5fb4-d61c-c160-b82a" name="Lore of Lightning" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="047b-ef9f-7cc2-5516" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b54-772c-d348-eb26" type="min"/>
      </constraints>
      <profiles>
        <profile id="344e-0674-996d-0954" name="Lore Attribute - Channeler of the Storm" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">Whenever a wizard casts as spell from the Lore of Lighting you may target one enemy unit. That unit suffers 1 hit (roll for defence saves). You may not target the same enemy unit twice with the Lore attribute until every enemy unit has been targeted at least once.</characteristic>
          </characteristics>
        </profile>
        <profile id="3cae-252e-e4be-9388" name="6 - Thundercloud" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Thundercloud is an endless spell that a square that is 40mm by 40mm and cannot move.

Enemy units with 6” of the Thunderclouds suffer a –1 penalty to any Leadership checks they make. At the end of each magic phase roll one dice for one enemy unit within 6” of the Thundercloud. On a 4+ they take D3+1 hits (roll for defence saves). </characteristic>
          </characteristics>
        </profile>
        <profile id="8d63-fdb0-9c4b-1606" name="0 - Lightning Bolt " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Lightning Bolt is a magic missile with a range of 12”. Target unit takes one point of stamina (do not roll defence saves). If Lighting Bolt is cast on a 10+, increase the range to 24”. If Lightning Bolt is cast on a 15+ increase the range to 48”.</characteristic>
          </characteristics>
        </profile>
        <profile id="7f2a-1b03-1d13-1c67" name="1 - Lightning Blast " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Lighting Blast is a magic missile spell with range of 18”. Target unit suffers D3 hits. If Lighting Blast is cast on a 10+ the unit suffers 2D3 hits. If lighting blast is cast on a 15+ the unit suffers 3D3 hits (roll for defence saves). </characteristic>
          </characteristics>
        </profile>
        <profile id="8f3d-6fc8-6e72-feac" name="2 - Starfall" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Starfall is a direct damage with a range of 24”. Target unit takes 2 hits (roll for defence saves). If Starfall was cast on a 11+ take 3 hits instead (roll for defence saves). </characteristic>
          </characteristics>
        </profile>
        <profile id="b1b2-0fb0-2a0d-299d" name="3 - Thundershock" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Thundershock is a direct damage spell which targets one unit in base contact with the caster. Target unit takes a number of hits equal to the casters Stamina Characteristic (roll for defence saves)</characteristic>
          </characteristics>
        </profile>
        <profile id="f1b3-e527-1c77-2b34" name="4 - Halo of Clouds " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Halo of Clouds is a blessing spell with a range of 12”. Until the start of the next magic phase, each time the unit rolls a natural 6 on a defence save it is always treated as a success. In addition, the enemy unit which caused the defence save to be made suffers one hit (roll for defence saves). If Halo of Clouds was cast on a 13+ the same effect triggers on the natural roll of a 5 or 6. </characteristic>
          </characteristics>
        </profile>
        <profile id="f418-8d03-c5ca-deec" name="5 - Storm Caller " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Storm Caller is a direct damage spell with a range of 12”. All enemy units in range take 2 hits (Roll for defence). Roll once and apply this to all targeted units. If Storm Caller was cast on a 15+ it has a range of 18”. If it was cast on a 20+ it has a range of 24”. If it was cast on a 25+ it has a range of 30”. If it was cast on a 30+ it has a range of 36”.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="f2cd-3ae0-1c96-b85c" name="Lore of Metal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55e7-654a-8f8c-4581" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0ed-1f17-fda7-ca06" type="min"/>
      </constraints>
      <profiles>
        <profile id="6999-fa07-5f98-8c38" name="0 - Silver Scraps " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Silver Scraps is a magic missile with a range of 18”. Roll 3 dice, for each roll equal to or greater than the enemy units defence save the unit takes a hit (roll defence saves). If Silver Scraps was cast on a 10+, roll 6 dice instead. If Silver Scraps was cast on a 15+, roll 9 dice instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="0e88-a8df-fc05-7715" name="1 - Rust" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Rust is a hex spell with a range of 18”. Subtract 1 from the targets defence saves until the start of your next magic phase. If Rust was cast on a 10+ increase the range to 36”. </characteristic>
          </characteristics>
        </profile>
        <profile id="3592-2284-81c7-e50d" name="2 - Sharpened Blades " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Sharpened Blades is a blessing spell with a range of 18”. Target unit adds +1 to any hit rolls for melee attacks until the start of your next magic phase. If Sharpened Blades is cast on an 11+, +2 to hit instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="0222-47f6-2359-7381" name="3 - Enhanced Armour " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Enhanced Armour is a blessing spell with a range of 6”. The target unit gains the Enhanced Saves rule until the start of your next magic phase.  If Enhanced Armour was cast on a 12+ increase the range to 12”.</characteristic>
          </characteristics>
        </profile>
        <profile id="b478-9103-7058-ef77" name="4 - Burden of Steel " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Burden of Steel is a hex spell with a range of 18”. Reduce the target unit’s movement characteristic by D3” (to a minimum of 1). If Burden of Steel was cast on a 13+, reduce the enemies movement characteristics by D3+3” instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="265e-5ee2-69a6-f410" name="5 - Seal and Weld " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Seal and Weld is a magic missile spell with a range of 18”. Roll 2 dice and for each roll equal to or greater than the target units defence value the unit takes 1 stamina point (do not roll defence saves). If Seal and Weld is cast on a 14+ roll 3 dice instead. </characteristic>
          </characteristics>
        </profile>
        <profile id="bdbf-ee90-33cb-79da" name="6 - Slab Shield " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Slab Shield is an endless spell that is rectangle that is 20mm by 120mm and is 50mm tall and cannot move.

Line of sight cannot be drawn through the slab shield following usual rules for line of sight. Unit (friendly or enemy) cannot move through, over or end on the slab shield.  
</characteristic>
          </characteristics>
        </profile>
        <profile id="2469-9808-0b7a-35eb" name="Lore Attribute - Through Iron, Strength" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">Every time a unit casts a spell using the Lore of Metal place a Steel token next to the unit. When this unit is forced to make a defence save (for any reason) you may remove the token. The defence save is automatically a pass. At the start of your next magic phases (before rolling winds of magic) remove any un-used tokens from your unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="1ccc-bdaa-71a0-ea26" name="Lore of Spirit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22ec-2477-23d5-e2e8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46a9-aae2-3363-e180" type="min"/>
      </constraints>
      <profiles>
        <profile id="6816-a2ea-5f98-b8b1" name="0 - Reinforce the Mind " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Reinforce the Mind is a blessing spell with a range of 18”. Target unit adds +1 to Leadership tests until the start of the next magic phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="2ed6-1f3d-8b4d-9a33" name="1 - Exorcism" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Exorcism is a blessing spell with a range of 18”. Target unit immediately removes the effects of a hex spell that it is under the effects of or may remove a token from the unit that was placed there by an enemy (not including Stamina Tokens). If Exorcism was cast on a 10+ you may remove the effects of a second hex spell on the target unit.</characteristic>
          </characteristics>
        </profile>
        <profile id="c7bc-7ccd-1f89-345e" name="2 - Distracting Visions" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Distracting Visions is a hex spell with a range of 24”. Target unit suffers a penalty of -1 to hit rolls until the start of the casting player’s next magic phase.</characteristic>
          </characteristics>
        </profile>
        <profile id="e34b-164e-8bee-8eb7" name="3 - Inspiring Visage " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Inspiring Visage is a blessing spell with a range of 6”. Whilst friendly units are within the targets range add 1 to their hit rolls. If Inspiring Visage was cast on a 12+ increase the spells range to 12”.</characteristic>
          </characteristics>
        </profile>
        <profile id="3c01-e186-851b-dd7e" name="4 - Voices of Doubt" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Voices of Doubt is a hex spell with a range of 24”. Target unit takes a Break Test with all usual modifiers. If Voices of Doubt is cast on a 13+ apply an additional -1 modifiers to the units Break Test. </characteristic>
          </characteristics>
        </profile>
        <profile id="39f5-9791-743d-3486" name="5 - Echoes of the Ancestors" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Echoes of the Ancestors is a blessing spell with a range of 18”. Target unit increases it Clash and Sustain value by 2. If Echoes of the Ancestors was cast on a 14+, increase the targets Clash and Sustain by 3. If it was cast on a 19+, increase the targets Clash and Sustain by 4.</characteristic>
          </characteristics>
        </profile>
        <profile id="ba71-e21c-9f26-e929" name="Lore Attribute - Soothing Voices" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">If a blessing spell from the Lore of Spirt targets a friendly unit place a Blessing token on it. When that unit fails a Leadership test, you may remove the token to add D3 to the result of the units Leadership test. This may change the result to a pass. A unit may only have 1 Blessing token on it at any one time.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoGroups>
        <infoGroup id="2764-aeb5-7f69-27d5" name="6 - Spirit of the Lost" hidden="false">
          <profiles>
            <profile id="bda0-0da2-42ef-58be" name="6 - Spirits of the Lost " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
              <characteristics>
                <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
                <characteristic name="Description" typeId="72cf-8299-671b-dd65">Spirits of the Lost is an Endless Spell that does not follow usual rules for Endless Spells. If the spell is successfully cast summon 1 unit of Spirits of the Lost within 6” of the casting unit and add it to your army. It may act and be target just like any other unit but may not capture objectives and does not contribute Victory Points if killed.</characteristic>
              </characteristics>
            </profile>
            <profile id="ee58-6156-7cc8-0c02" name="6 - Spirits of the Lost " hidden="false" typeId="4d0c-8080-b2da-9708" typeName="Unit">
              <characteristics>
                <characteristic name="Mv" typeId="58ee-d984-837d-1a98">4&quot;</characteristic>
                <characteristic name="Cl" typeId="284f-60a6-2ff0-607e">5</characteristic>
                <characteristic name="Su" typeId="54d6-39ab-3e85-1ad2">5</characteristic>
                <characteristic name="MA" typeId="4cbf-37a9-af12-c448">5</characteristic>
                <characteristic name="Sh" typeId="8b62-5fb5-bb67-1ea0">0</characteristic>
                <characteristic name="RA" typeId="1637-3d9c-19ee-036c"/>
                <characteristic name="DS" typeId="9913-7593-75a8-6357">6+</characteristic>
                <characteristic name="St" typeId="76db-ac6b-3c97-f80c">2</characteristic>
                <characteristic name="Ld" typeId="65c2-fe73-3656-47fe">7</characteristic>
                <characteristic name="Special Rules" typeId="c552-bb93-6e00-c36b">Enhanced Save</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d4e5-5c64-dbf3-1bfe" name="Enhanced Save" hidden="false" targetId="27e9-47a4-f4e7-aaa2" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry id="f52a-8c49-acda-8b6f" name="Lore of Water" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3811-fca4-bc83-cb47" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f99-7d5f-ef9b-4b6d" type="min"/>
      </constraints>
      <profiles>
        <profile id="8706-b580-063a-348a" name="0 - Jet Stream " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Jet Stream is a direct damage with a range of 18”. Target unit takes 1 automatic hit (roll for defence saves).</characteristic>
          </characteristics>
        </profile>
        <profile id="5cb0-d5a3-ea3c-6e81" name="1 - Rejuvenation" hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">5+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Rejuvenation is a blessing with a range of 12”. Target unit immediately rallies and may perform reform and a pivot of 180°. The unit may use this to change formation. If Rejuvenation was cast on a 10+, increase the range to 24”. If Rejuvenation was cast on a 17+, increase the range to 48”. </characteristic>
          </characteristics>
        </profile>
        <profile id="c7c2-a6fc-7ad7-67a5" name="2 - Torrential Downpour " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">6+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Torrential Downpour is a hex spell with a range of 24”. Target unit reduces its movement characteristic by 1 and subtracts 1 from its leadership rolls until the start of your next magic phase. If the spell is cast on an 11+ the movement is reduced by 2 and 2 is subtracted from the target unit’s leadership rolls.</characteristic>
          </characteristics>
        </profile>
        <profile id="4336-a53b-94fb-ce7b" name="3 - Low Fog " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">7+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Low Fog is a hex spell with a range of 24”. Target unit may only hit on a natural roll of a 6 with any ranged attacks until the start of your next magic phase. If the spell is cast on a 12+ increase the range of the spell to 48”. </characteristic>
          </characteristics>
        </profile>
        <profile id="8bb7-ffd3-ab06-327b" name="4 - Tidal Surge " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">8+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Tidal Surge is a blessing with a range of 8”. Target unit increases its movement and clash value by 1 until the start of your next magic phase. If the spell cast on a 13+ increase the movement and clash value of the unit by 2 instead.</characteristic>
          </characteristics>
        </profile>
        <profile id="8814-ef81-dd92-a9dc" name="5 - Flash Flood " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">9+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Flash Flood is a hex spell with a range of 12”. Move the target unit D3+1” in any direction (including diagonally). Usual rules for movement apply, treating the unit as if you were moving it as your enemy. If the spell was cast on a 14+ you may increase the spells range to 18”.</characteristic>
          </characteristics>
        </profile>
        <profile id="a7e6-f1fe-6fe2-5837" name="6 - Wall of Water " hidden="false" typeId="23b3-ca0c-1133-c416" typeName="Spells">
          <characteristics>
            <characteristic name="Cast on" typeId="2b39-5912-d5e9-9700">10+</characteristic>
            <characteristic name="Description" typeId="72cf-8299-671b-dd65">Wall of Water is an endless spell that is rectangle that is 20mm by 40mm and can move 3” at the end of each magic phase.

Any ranged attack or magic missile that attempts to target a unit that is, at least in part, obscured by the water wall suffers a penalty of –2 to its ranged accuracy.

Any movements (friendly or enemy) that are made through the Water Wall (including charges) reduces the movement characteristic of the unit by 3 (to a minimum of 1). </characteristic>
          </characteristics>
        </profile>
        <profile id="2d72-728b-d136-3b29" name="Lore Attribute - Resurgence" hidden="false" typeId="423c-ddf7-09cb-ef5d" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="eace-a081-5083-1d74">If a spell from the Lore of Water is successfully cast and more than 1 power dice was used to cast the spell return 1 power dice to your casting pool.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="c28c-6d59-553b-3e7d" name="Company Types" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00c8-0b76-a7a3-083c" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup id="dece-f9f3-4e69-04e9" name="Infantry Company" publicationId="75cb-9d69-801f-1667" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2e43-3f17-311b-d38c" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8946-15a7-b00b-dc79" name="Infantry Company: Infantry Unit 2-5" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8a2b-f256-dd4d-b454" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="dada-1761-7cfb-10b4" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dada-1761-7cfb-10b4" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8a2b-f256-dd4d-b454" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3db3-778d-e96f-86c6" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ad73-0837-c4b3-11c1" name="Infantry Company: 0-1 Artillery or Infantry Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8946-15a7-b00b-dc79" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="f136-ab51-0798-d51c" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="da7e-c250-c3f5-94ee" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f136-ab51-0798-d51c" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da7e-c250-c3f5-94ee" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ad98-1bb4-b1be-e6b5" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ec02-6666-ea46-04db" name="Rapid Support" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a990-a0d2-927c-d09a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c77c-6930-7818-dbe3" name="Rapid Support: 1-4 Cavalry Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="ccc1-29a9-d5cd-8b75" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="f63b-2a90-9814-81d9" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8737-330e-057e-db66" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ccc1-29a9-d5cd-8b75" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f63b-2a90-9814-81d9" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c367-919a-39bf-52fd" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c0d-59f6-51ca-d7f3" name="Rapid Support: Infantry or Cavalry Unit 0-1" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c77c-6930-7818-dbe3" type="atLeast"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="1379-0ab1-6ddf-0b4e" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="6067-2915-032e-a939" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6067-2915-032e-a939" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1379-0ab1-6ddf-0b4e" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b01e-d8e6-ba7b-9289" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c3c-50bc-42b5-ceef" name="Rapid Support: Monster 0-1" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c77c-6930-7818-dbe3" type="atLeast"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="fffd-2d91-25d9-3f4a" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="466a-b60f-aab6-c868" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fffd-2d91-25d9-3f4a" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="466a-b60f-aab6-c868" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d79d-cdb5-83b0-d4fb" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9f78-5608-c1b3-4ff2" name="Heavy Support" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="befb-d0a3-13c5-e016" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="21b9-ee71-6277-9404" name="Heavy Support: 1 Artillery Monster or War Machine" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="be9c-0a14-075c-6f04" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="1fee-4d90-3a98-7bf2" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="58da-637c-e127-2ebb" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ec46-b709-bc88-858b" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be9c-0a14-075c-6f04" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1fee-4d90-3a98-7bf2" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0b35-45f5-52f5-c852" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6350-be59-4f90-82ab" name="Heavy Support: 0-3 Monster or War Machine Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="21b9-ee71-6277-9404" type="atLeast"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="7d82-4a02-eba7-c021" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="e573-eecf-8c04-c0d5" value="3.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e573-eecf-8c04-c0d5" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d82-4a02-eba7-c021" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f190-03d0-f7d6-c9fb" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f49a-69aa-67a0-e23d" name="Heavy Support: 0-2 Artillery" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="21b9-ee71-6277-9404" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="c6c8-71f8-879f-bb44" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="332c-6763-aef2-3d0b" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b547-2678-c1aa-d383" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c6c8-71f8-879f-bb44" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="332c-6763-aef2-3d0b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5913-2f36-bccb-fa4c" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1f66-da18-0750-a6ac" name="Cavalry Company" publicationId="75cb-9d69-801f-1667" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db2d-5eb7-544e-4a52" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3fe4-aa7e-25cf-64c9" name="Cavalry Company: 2-5 Cavalry Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8e0e-9f8b-9b53-ff1b" value="2.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="c686-94ad-a4f2-9924" value="5.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c686-94ad-a4f2-9924" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e0e-9f8b-9b53-ff1b" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c494-7466-8dde-9f2f" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="26dd-9da2-60ef-39bc" name="Cavalry Company: 0-1 Cavalry or Monster Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b00-57c4-47ed-c013" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="1998-281c-d6a8-4bbb" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="increment" field="fe43-570e-e22a-1694" value="0.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="58da-637c-e127-2ebb" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8737-330e-057e-db66" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1998-281c-d6a8-4bbb" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fe43-570e-e22a-1694" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="144a-df99-d2f7-de80" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9159-e2ae-d986-89af" name="Infantry Support" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="121e-f460-a7ed-cdf0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="393b-bf64-4e01-d1c7" name="Infantry Support: 1-4 Infantry Units" hidden="true" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8737-330e-057e-db66" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec46-b709-bc88-858b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44ae-0c2a-7543-24a6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="58da-637c-e127-2ebb" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" type="greaterThan"/>
                            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" type="greaterThan"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="0036-ad0c-1a32-df6d" value="4.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="296c-95dd-ea8c-0515" repeats="1" roundUp="false"/>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="59a9-be05-f9c5-8029" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0036-ad0c-1a32-df6d" type="max"/>
                <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7a4f-bf3e-fa0f-c82c" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ffa-3c62-bc4c-98d2" type="max"/>
              </constraints>
              <costs>
                <cost name="Points" typeId="286d-46b9-4a79-8989" value="0.0"/>
                <cost name="Units" typeId="4010-91bf-c3c8-2179" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>