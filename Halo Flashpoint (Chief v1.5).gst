<?xml version='1.0' encoding='utf-8'?>
<gameSystem id="61c2-d61f-70a4-4d68" name="Halo: Flashpoint (Chief's v1.5 data)" revision="1" battleScribeVersion="2.03" authorName="Chief (Grok Bot) for family use" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Unofficial, homebrew list-building data for Halo: Flashpoint v1.5 (Mantic Games), updated 27 Oct 2026 from the Mantic official list builder (points) and Sept 2026 1.5 errata (stats/keywords). Names, stats, points and short rule summaries only; see Mantic's Halo: Flashpoint Index for full rules. Equipment: max 2 of each item and each grenade per fireteam (Big Team Battles use 4 of each — raise the max by hand for BTB); up to 2 different items and 2 grenade types per model. Extra weapons once each per fireteam. Special Orders 1–3. Humans and aliens never mix in tournament lists. Mantic's site wins over this data.</readme>
  <costTypes>
    <costType id="3661-1187-b063-f00f" name="Points" defaultCostLimit="200.0" hidden="false" />
  </costTypes>
  <profileTypes>
    <profileType id="8ae6-1e63-1814-f7c8" name="Model">
      <characteristicTypes>
        <characteristicType id="cd48-acfa-5f62-dbeb" name="DT1S" />
        <characteristicType id="f71c-d4e9-5249-ccbf" name="HP" />
        <characteristicType id="8381-e478-0ada-c144" name="AR" />
        <characteristicType id="baac-a14d-979f-803f" name="ES" />
        <characteristicType id="daf1-2d46-f21b-cabb" name="RA" />
        <characteristicType id="4395-eb80-9715-afdd" name="FI" />
        <characteristicType id="4b4c-fa64-06a3-6e29" name="SV" />
        <characteristicType id="bfcc-8cbb-fbeb-45f6" name="SP" />
        <characteristicType id="76fe-4f8f-1770-34be" name="Keywords" />
      </characteristicTypes>
    </profileType>
    <profileType id="82c3-6c9d-6ad0-9a7c" name="Weapon">
      <characteristicTypes>
        <characteristicType id="40f1-01cd-7b19-ab01" name="Range" />
        <characteristicType id="7b6a-045a-d49a-bf01" name="AP" />
        <characteristicType id="6839-62d8-f604-4068" name="Keywords" />
      </characteristicTypes>
    </profileType>
    <profileType id="12aa-018e-0800-87dd" name="Equipment">
      <characteristicTypes>
        <characteristicType id="c716-c619-b384-0452" name="Type" />
        <characteristicType id="7a2e-a8ea-3fca-70d1" name="Uses" />
        <characteristicType id="8b6c-14a9-d3be-ffa2" name="Profile" />
        <characteristicType id="9a6a-9724-2ead-7c82" name="Effect" />
      </characteristicTypes>
    </profileType>
    <profileType id="71a7-6028-5832-7174" name="Special Order">
      <characteristicTypes>
        <characteristicType id="d22a-3aaa-6eaf-b151" name="Eligibility" />
        <characteristicType id="65b1-d700-45df-3b5d" name="Summary" />
      </characteristicTypes>
    </profileType>
    <profileType id="6ac3-aef2-db5b-5e6f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="6a89-90cb-fa6e-54dd" name="Category" />
        <characteristicType id="7681-4c41-64de-4b73" name="Detachment" />
        <characteristicType id="146c-6e87-b20e-9e5e" name="Summary" />
      </characteristicTypes>
    </profileType>
    <profileType id="33f4-a698-eed1-c030" name="Detachment">
      <characteristicTypes>
        <characteristicType id="9d95-065b-0a52-fce1" name="Effect" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="eab0-61fb-ffe7-6234" name="Configuration" hidden="false" />
    <categoryEntry id="d703-104b-21a0-c90f" name="Special Orders" hidden="false" />
    <categoryEntry id="8bdc-911c-6856-85fb" name="Command Upgrades" hidden="false" />
    <categoryEntry id="2513-309c-fd84-eddb" name="Fireteam Upgrades" hidden="false" />
    <categoryEntry id="e837-d1d4-9fa0-a21a" name="Fireteam Model" hidden="false" />
    <categoryEntry id="9655-442a-9c02-0bcf" name="UNSC" hidden="false" />
    <categoryEntry id="f4d5-f2da-e388-a1d4" name="Banished" hidden="false" />
    <categoryEntry id="9824-3651-2dac-2542" name="Legend" hidden="false" />
    <categoryEntry id="d251-6fa8-833c-d2d3" name="Jump Pack" hidden="false" />
    <categoryEntry id="a4c9-8152-47e0-0cb7" name="Spartans" hidden="false" />
    <categoryEntry id="9f5b-6fa7-b09b-17ba" name="ODST" hidden="false" />
    <categoryEntry id="c964-7c65-c947-c4e9" name="Marines" hidden="false" />
    <categoryEntry id="76d6-aa41-a970-e81a" name="Sangheili" hidden="false" />
    <categoryEntry id="6b0d-c2d8-e4ac-3b69" name="Jiralhanae" hidden="false" />
    <categoryEntry id="5c4d-42ee-4f9f-c4a6" name="Unggoy" hidden="false" />
    <categoryEntry id="083a-640e-69e2-d56c" name="Kig-Yar" hidden="false" />
  </categoryEntries>
  <sharedSelectionEntries>
    <selectionEntry id="eaa7-d0d3-f1b2-d2e9" name="Detachment: (none - standard fireteam)" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0335-0301-0466-560f" name="Detachment: (none - standard fireteam)" hidden="false" typeId="33f4-a698-eed1-c030" typeName="Detachment">
          <characteristics>
            <characteristic name="Effect" typeId="9d95-065b-0a52-fce1">Standard fireteam. All units of this side at their normal points.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="f423-656e-673f-51b0" name="Detachment: ODST Corps" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8c3f-bbf8-bfd3-5b96" name="Detachment: ODST Corps" hidden="false" typeId="33f4-a698-eed1-c030" typeName="Detachment">
          <characteristics>
            <characteristic name="Effect" typeId="9d95-065b-0a52-fce1">ODST units only, at ODST Corps points. Unlocks ODST Corps fireteam upgrades and special orders.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ef04-2bbe-9574-7b60" name="Detachment: Jiralhanae Hunting Party" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a6d7-919e-58ee-d268" name="Detachment: Jiralhanae Hunting Party" hidden="false" typeId="33f4-a698-eed1-c030" typeName="Detachment">
          <characteristics>
            <characteristic name="Effect" typeId="9d95-065b-0a52-fce1">Eligible Jiralhanae units only, at JHP points. Unlocks JHP fireteam upgrades and special orders.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8b94-efb3-59f4-db29" name="M6 Spartan Laser" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cfb3-c442-b93f-3245" type="max" />
      </constraints>
      <profiles>
        <profile id="8a5d-bce2-040e-f69f" name="M6 Spartan Laser" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R7 (21")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP4</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(2); Long; Optics; Weight of Fire(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4008-fc01-9b7b-3b1e" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="c6af-3fb7-bfa1-4c66" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
        <infoLink id="8659-5a66-a0f2-c9fc" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="82eb-55bf-8561-3268" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="763c-596d-3d92-fa01" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbd2-b3f9-674c-eafb" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="16.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8a63-c042-c023-d322" name="Gravity Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db47-ec92-ac1f-6712" type="max" />
      </constraints>
      <profiles>
        <profile id="de8e-bd74-e24b-79b8" name="Gravity Hammer" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1); Lunge</characteristic>
          </characteristics>
        </profile>
        <profile id="a099-6512-3007-40d2" name="Gravity Hammer (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(1); Smash(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6e9b-300a-f97e-afa3" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="6294-f2c8-9050-4189" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="cfa8-8ab4-e9e6-bdbc" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
        <infoLink id="6f23-11d7-7a3d-61b8" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="f117-758e-6e4d-4e7f" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e235-9f0a-bd74-2317" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b723-caa0-7701-b078" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="14.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="437d-a383-5b31-8e6d" name="Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7725-388a-9267-b2ba" type="max" />
      </constraints>
      <profiles>
        <profile id="3496-316c-2b79-0e47" name="Energy Sword" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lunge</characteristic>
          </characteristics>
        </profile>
        <profile id="a380-555c-27ce-d3f8" name="Energy Sword (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(2); Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4871-8af2-de39-0ce9" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="271d-b76a-55be-116c" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
        <infoLink id="f8fa-2227-ee4e-afb6" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="81c8-71a5-8ebb-70f3" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f252-c3dd-54e9-dfbd" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="14.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="d4a3-59c2-65c5-d837" name="Skewer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f3d1-19fe-4803-9ca4" type="max" />
      </constraints>
      <profiles>
        <profile id="b41f-7dab-be0b-ad12" name="Skewer" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1); Long; Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5fed-e655-0d30-1444" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="a306-bffb-beab-ec9d" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="2159-9ad4-0a40-595e" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
        <infoLink id="055a-493f-890f-18aa" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="1ae2-e739-7658-b77f" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceff-aba1-f233-6e8f" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="13.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="a27d-db87-96c0-bfd6" name="Fuel Rod Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ec42-279a-bc95-d8c7" type="max" />
      </constraints>
      <profiles>
        <profile id="0fda-2fcd-e13e-9eff" name="Fuel Rod Gun" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Explosive; Frag(5); Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f3ad-b33b-a0dd-beb1" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="b3d6-0bbc-3074-08df" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="561f-6f8a-a89d-3449" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
        <infoLink id="4b5e-0ca4-776a-495d" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="3fe6-607b-f9d3-6709" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ecb1-4888-1f9b-845a" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c960-d794-3e6c-9dc6" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="13.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="6e20-dbef-dca5-36c4" name="M41 SPNKr" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3a71-4274-b40d-cd79" type="max" />
      </constraints>
      <profiles>
        <profile id="47cb-3c7c-d04c-da47" name="M41 SPNKr" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(2); Explosive; Frag(5); Lethal(1); Uses: 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fe10-c85c-019f-6540" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="16de-c4d7-b8e3-fec0" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="8df9-03de-a3a6-6094" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
        <infoLink id="3148-a859-1fb2-e3da" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="e382-5c09-f704-6cf2" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="b004-036a-04f7-f0b1" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebde-d71d-0d9d-b126" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="12.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="f4c4-b526-ba29-4345" name="Covenant Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3376-8a23-57ca-4ab5" type="max" />
      </constraints>
      <profiles>
        <profile id="8cef-5c1b-7346-0ddf" name="Covenant Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1); Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5a2-c36a-4d5f-6ce7" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="14fd-617d-0bc7-ef4d" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="0c92-a496-5dfc-31cb" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="2fbf-4e0e-b7ab-30cc" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cf2-bb90-f20b-e98e" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="11.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="bc6f-e296-4328-6589" name="Brute Shot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ea7-82ba-915d-b3e4" type="max" />
      </constraints>
      <profiles>
        <profile id="55cf-c068-1e89-e48a" name="Brute Shot" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Frag(4); Grenade</characteristic>
          </characteristics>
        </profile>
        <profile id="647e-69c2-c846-6bd2" name="Brute Shot (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Smash(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ea45-13bc-ef34-5f89" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="1d0a-4889-7fe2-c5fa" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="a96b-9c4c-b198-48aa" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="8ce9-5594-3548-2b47" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
        <infoLink id="e71e-a278-6986-7075" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="e5be-79b6-0577-bfd4" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="0329-b8e7-ccc3-e062" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31f5-b07e-3dd3-6fa7" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="11.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="a099-20e4-f975-fc25" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1115-bf39-8805-2ef5" type="max" />
      </constraints>
      <profiles>
        <profile id="96fb-9da7-c8dc-51f3" name="BR75 Battle Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire; Weight of Fire(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="475f-9cc8-5787-29b0" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="957a-a50b-f841-be27" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
        <infoLink id="5ab1-3a5c-99c2-1456" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="7982-7552-5cfd-635d" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c3c-a9bc-8808-8ee4" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="11.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ba41-1399-9731-7b5c" name="Shock Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6259-7960-32b4-0506" type="max" />
      </constraints>
      <profiles>
        <profile id="dcaf-b62a-8d24-283a" name="Shock Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(2); Sniper Scope</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb44-3a4f-1e57-d78d" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="6b7e-e8e3-1533-35e0" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="f186-c9b2-1790-20fe" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="9830-e4d0-a9be-717c" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65e0-6709-fe13-6a6f" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="10.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="d54d-1505-b3b0-fb46" name="Plasma Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="afdd-fc2f-c499-cb0f" type="max" />
      </constraints>
      <profiles>
        <profile id="08bd-4998-c2ad-1e68" name="Plasma Launcher" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); Sticky</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e656-dd18-27d3-057e" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="1765-7d69-eec1-b5f0" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
        <infoLink id="733f-d5b1-8f2b-81e2" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="9467-25b5-8d79-5838" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="b935-e298-a6f3-029c" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fb6-4d13-cb70-ba07" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="10.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="af99-6ee2-4ce9-b8ec" name="M7057 Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4df3-12c7-5f72-2a02" type="max" />
      </constraints>
      <profiles>
        <profile id="f927-9a61-9dc0-f180" name="M7057 Flamethrower" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R2 (6")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; Incendiary(5); Sticky</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4b8-3f8a-74ae-d81e" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
        <infoLink id="7f76-61fd-56d5-44a2" name="Incendiary [n]" hidden="false" targetId="9ee0-1406-ed70-3db1" type="rule" />
        <infoLink id="0da0-0d41-62b2-764d" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4411-bfd0-7917-43b2" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58a3-8570-a1b9-f697" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="10.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4ca9-7f02-f4a9-9188" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="60d8-4110-a601-928d" type="max" />
      </constraints>
      <profiles>
        <profile id="6dbd-6db8-1817-e8ff" name="M319 Grenade Launcher (profile A)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(5); Grenade</characteristic>
          </characteristics>
        </profile>
        <profile id="6f0f-d76d-e721-4c3f" name="M319 Grenade Launcher (profile B)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; EMP; Frag(3); Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a978-af47-a7f5-00dc" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="2019-431d-43a0-8367" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
        <infoLink id="fa44-ad8d-8c8c-8dc7" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="5327-2b5c-e11e-1745" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="36c8-cbbc-374e-56ab" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef99-eb74-de6a-d807" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="10.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4921-063a-26a6-408f" name="Spike Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3468-c66f-234b-66ff" type="max" />
      </constraints>
      <profiles>
        <profile id="ad22-0833-4dd7-15dd" name="Spike Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Rapid Fire; Weight of Fire(1)</characteristic>
          </characteristics>
        </profile>
        <profile id="c1a9-71ce-6b21-867d" name="Spike Rifle (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="14ec-448c-a243-b20d" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="aa8c-5c72-21dd-3fac" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
        <infoLink id="468a-a27e-1173-750b" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
        <infoLink id="8441-e1e9-43d1-33ba" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="48d1-0bbd-73b9-e212" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="995a-bdd9-0a62-c35e" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="9.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="cb87-c536-2da1-87c9" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25ec-fe87-bd1b-b05d" type="max" />
      </constraints>
      <profiles>
        <profile id="2802-f01c-e30e-cf1c" name="S7 Sniper Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R7 (21")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lethal(1); Sniper Scope</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f5a4-2429-8296-31c6" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="c210-8d99-1558-8ab5" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="b060-5a9f-a80c-d2e9" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="05ff-52c2-424b-45b0" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f297-a9e2-468d-f941" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="9.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8597-6852-3eb7-4cbf" name="Ravager" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fb2c-ca01-26d7-8ee1" type="max" />
      </constraints>
      <profiles>
        <profile id="5be0-13eb-874c-d6be" name="Ravager (profile A)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Grenade; Implosion(5); Long</characteristic>
          </characteristics>
        </profile>
        <profile id="f76f-8b5d-0f1c-ef7d" name="Ravager (profile B)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Rapid Fire</characteristic>
          </characteristics>
        </profile>
        <profile id="719f-1172-28cc-818e" name="Ravager (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e99d-d465-1dc0-abb2" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="ab3a-1d18-cb72-0e73" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="d2c2-cdbd-2cfc-0f37" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
        <infoLink id="fa25-57cb-6862-8ae7" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
        <infoLink id="065b-2409-08b1-9453" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
        <infoLink id="544e-bd0a-2857-17ff" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
        <infoLink id="aa52-c40e-3ba0-c325" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="17c4-57a7-73ac-0d63" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a478-f9c8-07f5-4427" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="9.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="0f34-b48c-4442-3fab" name="Focus Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db09-91b6-1d40-d0d6" type="max" />
      </constraints>
      <profiles>
        <profile id="73bc-c65d-5496-d2a9" name="Focus Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; ESD(2); Long; Lethal(1); Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9b35-4b5c-4e87-5aaa" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
        <infoLink id="476f-c7ea-7c6c-38b2" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="0475-cea8-b756-d050" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
        <infoLink id="efbd-e9a9-e231-f75c" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="dc87-e121-c0ae-54bb" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="03a3-78c1-e3f3-b04e" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49da-d32c-56df-afbb" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="9.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="27bf-42b1-28db-609b" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d2d3-090b-0785-beab" type="max" />
      </constraints>
      <profiles>
        <profile id="0fb4-57f0-d0af-9e53" name="BR55 Battle Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Weight of Fire(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="08d0-285c-0eb5-7b23" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="0a93-8133-44f8-6da8" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="7e50-251a-24c9-b431" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ce8-f8f9-afa9-9620" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="9.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="dbf1-c673-01a9-7655" name="Sentinel Beam" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca08-cd91-e246-3320" type="max" />
      </constraints>
      <profiles>
        <profile id="b9f1-8acc-724f-9319" name="Sentinel Beam" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1979-af0e-3c6d-75a9" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
        <infoLink id="8ed1-9739-b658-14e0" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="12ad-6cde-2128-435f" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e120-ae5b-e666-7504" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="216d-527e-abbb-ac43" name="Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fea5-a7e4-3f2b-cf60" type="max" />
      </constraints>
      <profiles>
        <profile id="2986-0c8a-a5f0-2a22" name="Plasma Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; ESD(1); Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="59eb-a1ab-f837-b40d" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
        <infoLink id="e4ea-813d-de8a-1e51" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="6b9c-9ff7-f018-78d0" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4365-7b9e-d99b-a5d4" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12e8-ebae-933c-c277" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="df44-f548-23ab-1ba9" name="Needle Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d25-b0f3-a629-2224" type="max" />
      </constraints>
      <profiles>
        <profile id="2f78-2ad1-6471-abee" name="Needle Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics; Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="574f-fc58-dc80-d288" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="c079-5f5e-c169-55cf" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="656a-be4c-1c46-cd68" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="f2df-cfba-b2ab-0033" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb44-5d03-f101-f344" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="0831-0a27-6152-8aa6" name="M45 Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2197-5bd9-298d-5653" type="max" />
      </constraints>
      <profiles>
        <profile id="39b4-1126-4a8b-4ebe" name="M45 Shotgun" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="815a-c7b1-b78e-75f0" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="c908-33d0-db1d-285a" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="9a86-fcd4-2b26-5df8" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="df5d-8ef7-882a-3ab4" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9923-5ea1-00c4-4dfe" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="9.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="b793-744c-e7c0-956e" name="M392 DMR" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ad5-a48a-7a2b-62f0" type="max" />
      </constraints>
      <profiles>
        <profile id="af94-61e9-a679-ba7d" name="M392 DMR" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2928-4727-e317-cf9f" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="e951-6a3f-d2a3-94b4" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="56ba-586c-1ce1-e215" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c763-e643-1096-0f58" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4006-7650-5aeb-50d8" name="Concussion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f90b-af03-758e-b6ca" type="max" />
      </constraints>
      <profiles>
        <profile id="98e9-c03e-8a36-a49f" name="Concussion Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Frag(4); Grenade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1066-3366-ba99-d95e" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="85ae-8cd0-1d33-db38" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="a8f5-1826-e5dd-501e" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="6c3e-3f47-b0e0-a0ff" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="37f7-4e70-c0b5-8308" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d6f-3b5c-d087-20fd" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="1937-244f-423e-9aab" name="VK78 Commando" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a88-3181-685c-9ea7" type="max" />
      </constraints>
      <profiles>
        <profile id="b1df-be31-43fc-f145" name="VK78 Commando" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3440-978f-da54-76ff" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="dda0-9a2f-56eb-ab6d" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="be30-2cd8-9213-ba5f" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5592-b598-9a41-4c58" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="7.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="21fa-bdba-8e2a-01fe" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c23d-f1f9-7b3a-8b65" type="max" />
      </constraints>
      <profiles>
        <profile id="9855-64f4-3b1f-6aa9" name="MLRS-2 Hydra" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Explosive; Frag(4); Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3ee4-a87a-c54b-a777" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="1bad-3304-c728-5aa6" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
        <infoLink id="68cb-f75c-5f93-b72e" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="23ef-cab2-789b-e84f" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="25a8-4bb5-dc7f-b60e" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6966-774d-8e8c-a46a" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="7.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="2b54-a146-7ae2-93ba" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5224-62f8-e4c0-a10c" type="max" />
      </constraints>
      <profiles>
        <profile id="8e7b-3250-10e8-5bfc" name="MA40 Assault Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Rapid Fire; Weight of Fire(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c61-a36a-abae-6a34" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
        <infoLink id="b5eb-be26-2c96-11d9" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="5d2c-b38f-121f-bb48" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4380-1856-60dd-b1be" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="7.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="34cd-258a-1aab-8de1" name="M90 Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3c44-30c0-b498-3673" type="max" />
      </constraints>
      <profiles>
        <profile id="1ee1-247a-f1fb-1518" name="M90 Shotgun" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="767e-bd00-b9db-0e60" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="62b2-49bc-2952-c156" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="c7cf-7082-f12f-8c4a" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ec24-fd34-a0b8-a5d7" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62c7-2ff5-4c71-bbff" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="7.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c1d9-77eb-9085-3804" name="M7S SMG" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bad-6928-491c-1a25" type="max" />
      </constraints>
      <profiles>
        <profile id="dafe-acb2-d00d-26df" name="M7S SMG" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Weight of Fire(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6956-b1d5-b0ca-7904" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="5c4f-4178-b079-8503" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="d090-323c-a5e7-e437" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5527-4058-b3da-8386" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="7.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="d382-1049-3988-c13e" name="Stalker Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="da0e-059f-c4ca-c111" type="max" />
      </constraints>
      <profiles>
        <profile id="3bd7-a73a-294e-410a" name="Stalker Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Sniper Scope</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8d4e-1cde-ead9-39fd" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ca74-7a2f-36ae-4fa9" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ed1-5cd4-738a-8eba" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3d23-2521-b1bb-67ca" name="Plasma Repeater" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4cda-cca8-037b-0bf4" type="max" />
      </constraints>
      <profiles>
        <profile id="7274-5efb-7775-05d2" name="Plasma Repeater" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Weight of Fire(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c5e9-434a-ef50-9ed4" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="5d12-3326-ed03-1a03" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="921a-2a31-572e-835b" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9635-455c-df0e-1638" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c401-40ae-cfa3-5f44" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3edf-0282-19f6-52d6" type="max" />
      </constraints>
      <profiles>
        <profile id="d12d-3187-f4c0-176b" name="Needler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Rapid Fire; Weight of Fire(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f5f9-0f88-ed68-c74b" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="86f4-e0b2-29d3-8fcb" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
        <infoLink id="dd06-b83d-bc8c-330c" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="5e4f-1697-16a2-295e" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77dd-e2d8-80b7-17f0" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="df63-e40a-6578-54c1" name="Mangler" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2126-403d-8037-864a" type="max" />
      </constraints>
      <profiles>
        <profile id="5303-ad7c-292b-68de" name="Mangler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
          </characteristics>
        </profile>
        <profile id="59a0-3b11-db5f-e422" name="Mangler (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="96f2-40e7-be33-bfb5" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e599-9fa4-0e4b-ea1f" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11bc-1a96-2500-56ec" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c2d1-0c98-6c70-3e11" name="Pulse Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dff4-ca30-a07b-ce20" type="max" />
      </constraints>
      <profiles>
        <profile id="7bec-11e3-081d-bcf0" name="Pulse Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Weight of Fire(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6a0-26d1-300c-02df" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="4037-c47c-e2d6-84de" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="743f-0355-522c-99b3" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="975f-c76f-e6c4-c158" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="2cc0-6cf7-79f2-3aa8" name="M6G Magnum" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0dbe-1a49-a8bf-e596" type="max" />
      </constraints>
      <profiles>
        <profile id="842a-b6c0-4eb3-8bbe" name="M6G Magnum" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f01f-32cf-dc3d-c4e3" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
        <infoLink id="e30e-81ae-7bb0-396d" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="981d-00f7-bc82-0d9d" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bb7-45e6-0850-a50a" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ed24-e91f-5069-4215" name="Heatwave" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f2ea-e033-f511-57a4" type="max" />
      </constraints>
      <profiles>
        <profile id="8bdf-88a5-0144-511d" name="Heatwave" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(2); Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1fe8-9707-b9cf-7d3f" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="56f6-784f-d772-3b04" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="b9c1-a544-64d7-f338" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f6a-d313-42d3-73b7" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="5b9a-37fc-24bc-fa29" name="H-165 Target Locator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2a4-87dd-2582-fd8d" type="max" />
      </constraints>
      <profiles>
        <profile id="00c9-2600-b976-6cb7" name="H-165 Target Locator" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; Explosive; Frag(6); Lethal(1); Long; Uses: 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fced-aca4-2120-da7e" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
        <infoLink id="c409-475f-f1ea-d277" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
        <infoLink id="32c6-785b-f6a2-4422" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
        <infoLink id="7805-54ac-1ecb-2ec9" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
        <infoLink id="f3bc-5997-16d8-93d4" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="c9dd-2906-b0e0-596e" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ce9-b997-d525-087c" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ca8f-d5a3-b3f6-80c6" name="CQS48 Bulldog" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="40fa-0e93-b0f2-9bcc" type="max" />
      </constraints>
      <profiles>
        <profile id="6e25-816a-06d2-f388" name="CQS48 Bulldog" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R2 (6")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="36c1-5037-cbf0-b3e4" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="980c-fc64-b4df-1726" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="397d-cace-f6be-5b10" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ad9-9ade-90e0-f533" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="41ca-68b4-98f4-fe98" name="Cindershot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bed2-ff18-678b-751e" type="max" />
      </constraints>
      <profiles>
        <profile id="cd3c-936e-6e27-baf9" name="Cindershot" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Grenade; Implosion(5); Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7e5e-ebb4-14c8-903d" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="0362-5cc8-41c6-523a" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
        <infoLink id="0b5f-c64a-8a61-aed3" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
        <infoLink id="0fcb-edfc-1ff5-b898" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ff3c-7314-f6e2-1e6d" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b760-3aa6-817b-f456" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="84f9-9066-4884-3869" name="Mauler" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b48-ebea-6632-f75c" type="max" />
      </constraints>
      <profiles>
        <profile id="8278-51d5-e1f5-a957" name="Mauler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R2 (6")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(1)</characteristic>
          </characteristics>
        </profile>
        <profile id="3632-4aee-db8d-3759" name="Mauler (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f585-9680-6cd7-75f0" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="314d-8c35-6bf5-4617" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
        <infoLink id="c690-0eba-a574-ef81" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="8d46-19fa-53fc-f3df" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8db8-0b84-d8b6-20a9" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="485f-f1cc-cfda-9db1" name="MA5K 'Avenger' Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5118-ec68-8d2b-445d" type="max" />
      </constraints>
      <profiles>
        <profile id="725e-3225-1860-c01b" name="MA5K 'Avenger' Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Weight of Fire(3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="31d8-b4a6-a4a4-1ceb" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="7c0f-6a5c-d9c4-0857" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d7-e268-5183-98e1" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="f433-3957-c4ff-8b46" name="M6C/SOCOM" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f32e-561c-ae83-d015" type="max" />
      </constraints>
      <profiles>
        <profile id="b378-4f81-3535-ee86" name="M6C/SOCOM" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6ebd-43a3-f3ca-3d9d" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="88ba-72fa-cf85-85fe" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8880-aa30-a606-a39f" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="071a-cdce-0907-0f31" name="M11 Combat Knife" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e64-5b6e-a987-5eff" type="max" />
      </constraints>
      <profiles>
        <profile id="48b9-3859-c0c0-7121" name="M11 Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c7b-ca4e-5c3d-15be" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="0a6d-1488-9b87-b017" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea4f-095b-0a84-4e4d" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8dab-8772-2be1-a1ef" name="Energy Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b642-1d90-766c-0500" type="max" />
      </constraints>
      <profiles>
        <profile id="4a96-f621-c0b7-4937" name="Energy Dagger" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="afcc-f784-b5da-94c0" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="15ec-016e-4d28-bc19" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ad0-4aca-6edf-fa5d" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="2129-26df-7bf3-68fc" name="Disruptor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5412-1ea8-f9c3-1c7b" type="max" />
      </constraints>
      <profiles>
        <profile id="c13c-d4b6-af0f-3031" name="Disruptor" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ff5-bbd0-f4e6-a51f" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
        <infoLink id="f7da-72f0-0faf-67a8" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="dc86-2871-a8c6-f623" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44e6-05ee-7cfc-aa98" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="2783-acf5-87d3-061b" name="Combat Knife" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b0c5-0bc6-f0eb-1026" type="max" />
      </constraints>
      <profiles>
        <profile id="e4f2-7e70-f4c0-5e3f" name="Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
            <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
            <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="20a7-0e80-7593-9437" name="Replaces a starting weapon (tick) - leave unticked if added" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="faaf-97bc-6dcf-bf3e" type="max" />
          </constraints>
          <costs>
            <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="047a-e8d5-dbec-dbd7" name="Spartan Zvezda" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="61ed-2bd9-b2d8-81b0" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="61ed-2bd9-b2d8-81b0" type="max" />
      </constraints>
      <profiles>
        <profile id="1d2b-27e5-2873-125e" name="Spartan Zvezda" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Scout; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="709e-8533-c90c-190c" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="871a-480f-2004-0d85" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
        <infoLink id="66c6-2b0d-4f92-a623" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="de9d-2aa8-24b5-ca9b" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="764e-adb9-fb20-aee6" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="35ad-1fb3-59b1-ed92" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ab9b-9db6-1ef2-bdad" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="215e-bde4-151a-482f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="007b-047e-b2dd-3c8b" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d8e-401f-2366-9ce4" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="215e-bde4-151a-482f" name="VK78 Commando" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f77d-fed1-a45d-38f8" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="e5d7-4129-0fc3-a0dd" name="VK78 Commando" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="121a-4fe7-afcd-4ef3" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="dcdb-8966-39dc-d887" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="39.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="e6ec-42b0-4fcf-0e49" name="Cindershot" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7420-591b-1f32-56cc" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="3ec4-fccb-e20a-5dc9" name="Cindershot" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Grenade; Implosion(5); Lethal(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="d31e-c03a-559f-5fc3" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="2121-0cc0-087a-cdb3" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="7592-11ac-2880-4f19" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
                <infoLink id="a304-17dc-215a-2dff" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="38.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="734c-865e-d1d5-46a6" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="6b30-4b73-43f0-6344" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="6ebd-e43f-182d-bed1" name="Spartan HAZOP" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="c9bc-c3ef-7326-98d4" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9bc-c3ef-7326-98d4" type="max" />
      </constraints>
      <profiles>
        <profile id="7661-397e-9dcd-3206" name="Spartan HAZOP" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Jump Pack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8521-9137-ff76-3bc8" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="931a-d360-adf8-b5cf" name="Jump Pack" hidden="false" targetId="7b06-42c9-226e-bf26" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d49a-77fc-5056-7951" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="c5d5-5cf3-921a-e9f6" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="5101-994f-8d81-375c" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="14a7-49e6-17f4-940d" name="Jump Pack" hidden="false" targetId="d251-6fa8-833c-d2d3" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="265b-ed08-d904-d8af" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="cee6-6214-751b-2867">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c12-ff13-e224-a7da" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7543-7141-3b48-7993" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="cee6-6214-751b-2867" name="M45 Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="93f3-478f-a1b9-4b24" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="2a19-3a17-f6ea-6a0c" name="M45 Shotgun" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f6d6-403d-ff62-41f3" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="1a23-1e47-da01-2ae6" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="50cc-4a87-1ca8-2cc8" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="37.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="bf6a-3551-0f13-5175" name="Spike Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0e86-85d1-71a3-4f54" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="bddf-b633-2486-7839" name="Spike Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Rapid Fire; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="6579-d9ab-61b3-360f" name="Spike Rifle blades" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4117-bb16-83fc-7eed" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="0275-c3a4-8cec-d0bd" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="29c4-903a-f323-868f" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="ef22-810c-4642-77ed" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="37.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="ab50-0d30-a3d3-923a" name="Needle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="eb6d-9580-54e4-24b3" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="b3e6-c181-22d8-690b" name="Needle Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="591f-0f7e-2914-9518" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="ff8f-a761-6423-d80a" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="6691-9fa6-a6b8-8456" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="38.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="550f-43cb-2b14-a971" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="b07d-5c57-f00e-7099" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="f33e-e5e6-fcaf-bbd3" name="Spartan Brawler" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="d51b-ff59-de8a-568f" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d51b-ff59-de8a-568f" type="max" />
      </constraints>
      <profiles>
        <profile id="f442-fc5a-8b78-0c82" name="Spartan Brawler" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">3+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c4dc-775d-793c-19c0" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="badf-ae4a-f76a-e505" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="6b8d-9905-7a3f-d400" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="c023-b03d-09fc-8d5c" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="97d2-9d05-0b39-6509" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="216e-7c43-765d-ff66">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7bea-5dba-cc55-9fb2" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="538c-47f2-8a0b-91ab" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="216e-7c43-765d-ff66" name="CQS48 Bulldog" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3b4b-1b24-5aa9-ddcf" name="M11 Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="ee15-ae5b-f1d1-6d91" name="CQS48 Bulldog" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R2 (6")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2c93-e5bd-02fd-4b8a" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="2582-f266-c27e-4667" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="8176-cf68-50a5-f8c9" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="36.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="c990-f6ad-2d51-526a" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0272-a6d9-82a0-d3a9" name="M11 Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="495d-5eea-86d6-78e1" name="Needler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Rapid Fire; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a0fd-b9b3-554d-1eca" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="4c09-a70b-f433-029e" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="90a6-d570-ac67-dd4c" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="da27-e2ac-3c07-a0c5" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="36.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="45f1-4c0d-b886-9398" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="727f-7f45-b59c-7a15" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="7d09-5c62-6ae4-567e" name="Spartan Mk VII" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="04fc-d11d-4901-cfba" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04fc-d11d-4901-cfba" type="max" />
      </constraints>
      <profiles>
        <profile id="4f72-1eb7-480e-86a8" name="Spartan Mk VII" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1163-f367-9fe2-1208" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="18f9-48e3-822a-aad5" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ed93-1b9c-c8c0-5bf2" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="ff47-055d-556e-db6e" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="2a9b-4ccf-a687-d114" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1f12-ead2-c46a-1d8c" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="7d50-7a5a-c4c4-5362">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4ddd-9448-2521-a8ab" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7268-35ac-b227-e42c" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="7d50-7a5a-c4c4-5362" name="Pulse Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a3cc-006f-91df-fe3d" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="b828-c4f5-4760-f1df" name="Pulse Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6758-c51f-5bb2-a6cd" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="1c5b-13b3-1b70-e5eb" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="42.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="4431-e987-3c56-d5dc" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6c3c-5c4f-bc4a-0626" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="2013-bc71-91ec-3a2a" name="MA40 Assault Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Rapid Fire; Weight of Fire(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2e94-f8c9-8df0-a0e9" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="3992-c0ce-5837-a211" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="44.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="feb4-8374-1cc8-173e" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="eb67-9a4c-330b-086c" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="978f-df5b-71c7-dcb9" name="Spartan JFO" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="5a41-3468-86e0-1b24" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a41-3468-86e0-1b24" type="max" />
      </constraints>
      <profiles>
        <profile id="d65e-32c1-2a54-23e4" name="Spartan JFO" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">9</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">3</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Scout; Tactician(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d5bf-6892-1bdd-60c5" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="3ca1-2805-3c5b-860c" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
        <infoLink id="4add-ed54-7c50-7671" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5583-be87-181f-d836" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="60ce-e603-1542-2759" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="4df8-039b-b2e6-f17e" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b0f8-95f1-1ccc-69dc" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="e08e-cac7-21e9-1cfa">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="acd4-55b4-8937-a7e0" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d117-6271-a253-b166" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="e08e-cac7-21e9-1cfa" name="H-165 Target Locator" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6189-8b75-d3c3-2e65" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="50eb-1949-83b5-9ffc" name="H-165 Target Locator" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; Explosive; Frag(6); Lethal(1); Long; Two Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0b96-2f6c-f5a0-9679" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="f23b-12be-6be0-7d46" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
                <infoLink id="1d0d-395b-8790-412b" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="85f8-d327-b141-d9e3" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="2536-a1e1-aa1e-9187" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="48.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="1d14-a19b-44c1-e1b5" name="Concussion Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5cf6-1029-2742-151c" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="6ffa-4507-3416-441c" name="Concussion Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Frag(4); Grenade</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="431b-d446-7b2e-f11c" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="a347-5df9-2da5-8d34" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="f0ef-d74d-cf4c-7f2d" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="8c71-1ccb-d5f9-3a55" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="54.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6e5c-ae89-6047-22f7" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="d254-3317-87b1-4a3e" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="af93-eabc-e244-7a3b" name="Tomas Horvath (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="1d41-e973-10f4-1cb3" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d41-e973-10f4-1cb3" type="max" />
      </constraints>
      <profiles>
        <profile id="2d7c-6b41-ab8a-ca61" name="Tomas Horvath (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Active Camouflage; Energy Shield(2); Scout</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="75ca-41ae-57f3-cec7" name="Active Camouflage" hidden="false" targetId="e7f4-cc64-081b-32af" type="rule" />
        <infoLink id="5dfb-e33c-ead8-2f24" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="ea20-a276-e512-a2e1" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ea27-842a-4ec0-08aa" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="1d3f-3d1e-eb78-3659" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="c583-84e3-0800-3cd1" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ec58-6518-6007-b35c" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="4e83-c33b-dc73-030d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="691e-08e0-3f79-ba23" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca7c-28d6-50b5-1851" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="4e83-c33b-dc73-030d" name="MA5K Avenger Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f0a1-b6ba-a357-0daf" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c444-9b1f-d056-44d3" name="MA5K 'Avenger' Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Weight of Fire(3)</characteristic>
                  </characteristics>
                </profile>
                <profile id="936b-538a-334b-69ad" name="Fragmentation Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(5); Grenade; One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4b0d-bc70-82f4-7dd7" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="775d-0e63-b872-1116" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="db5d-c36a-4f47-21dd" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="75fb-cc42-bcc8-9cc9" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="46.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="be61-4b71-5e32-2018" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="02cc-b19f-bfb4-48da" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="707a-60ef-4d56-65eb" name="Spartan Gungnir" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="7d94-0173-2db2-14ab" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d94-0173-2db2-14ab" type="max" />
      </constraints>
      <profiles>
        <profile id="5480-9e2e-c163-ae51" name="Spartan Gungnir" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Guarded; Stable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c27f-254e-4882-0b26" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="8caf-7d10-f741-53b2" name="Guarded" hidden="false" targetId="380e-cfa0-0786-1b4f" type="rule" />
        <infoLink id="f1f0-b518-1212-e1ce" name="Stable" hidden="false" targetId="955f-e5b9-7014-393a" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="39c5-2ec6-694f-f3fe" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="3c1a-e35b-2514-333c" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="47c4-051d-4bde-7b26" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a5e1-a56b-70cb-0972" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="28e6-a538-eee2-2c06">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a497-ea3b-696f-7f59" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="792e-6417-ff48-c761" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="28e6-a538-eee2-2c06" name="Plasma Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cf11-854b-0fe1-5828" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="67cf-0a19-9174-d6ad" name="Plasma Launcher" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="312d-c240-b24a-fdde" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="5255-32b0-245d-a3f4" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="e3d9-d157-99c8-0096" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="02b8-04cd-7ebb-e8a6" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="46.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="05a7-f504-efa3-dd7d" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="f897-bee1-18ae-fa2f" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="1d40-46d9-79db-42e3" name="M319 Grenade Launcher (frag)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(5); Grenade</characteristic>
                  </characteristics>
                </profile>
                <profile id="4621-edfe-78f4-2bc6" name="M319 Grenade Launcher (EMP)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; EMP; Frag(3); Grenade</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6270-e5fb-4636-bf6f" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="97ca-6894-135b-2643" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="eee5-084c-2b2d-8613" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="b051-b1a8-d0dd-4d32" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="46.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="03d3-aab2-8bc8-32d3" name="M41 SPNKr" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8cc2-dd75-325d-88c5" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c137-0db9-59d3-de51" name="M41 SPNKr" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(2); Explosive; Frag(5); Lethal(1); Two Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5e51-dfa5-8a57-ed70" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="8bb8-45d1-b77b-c0cd" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="e009-54e4-20f9-e9fd" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
                <infoLink id="c950-7eaf-d08f-49be" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="4ed2-89bc-3285-3cf7" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="47.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="13d0-aedf-aa4c-a138" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="362e-0c85-5912-8d21" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3158-e389-fb04-6287" name="Spartan Deadeye" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="9715-cb88-299e-2f0b" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9715-cb88-299e-2f0b" type="max" />
      </constraints>
      <profiles>
        <profile id="ff72-a169-e243-353e" name="Spartan Deadeye" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">3+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Fast Transition</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d87-4220-700c-1c5b" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="eee9-25d8-6d9f-6c6a" name="Fast Transition" hidden="false" targetId="c9dc-8bd3-4011-712e" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="33a9-1096-4313-2d6b" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="a8bd-f086-79a0-3070" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="a497-4064-e249-ff45" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8970-7068-d660-84f7" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="b034-147a-60f5-825b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89aa-d071-b0fb-03ed" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="681c-4149-8d07-674a" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="b034-147a-60f5-825b" name="Stalker Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="caa4-7bc6-6b50-567c" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c1a0-cd72-fd6d-8b48" name="Stalker Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Sniper Scope</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="06ba-f852-d31f-ef9a" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="44.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="62bd-19fc-ee86-8c80" name="M392 DMR" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cb6e-7a1e-a97c-e996" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="9f4b-2fb7-a7f4-26c3" name="M392 DMR" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b5d9-0c53-6601-3f45" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="e191-b361-aa81-104a" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="45.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4fc9-0a6e-9269-a596" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="12e8-c429-ac1a-749f" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3859-1abf-2873-475c" name="Spartan CQB" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="239d-37c5-da1f-9079" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="239d-37c5-da1f-9079" type="max" />
      </constraints>
      <profiles>
        <profile id="5bf1-7bcb-80f1-745d" name="Spartan CQB" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">10</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">5</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">3</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Imposing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2b2c-6268-db3e-0bfa" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="ee8b-cb84-6fbc-856b" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ca93-41b6-4dfe-5a2b" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="7de0-a5f5-d05b-56cb" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="701e-c159-e6ab-03eb" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="cb94-4aab-d163-60ce" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="2e68-67a3-c867-63c7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b25f-dad5-89cb-d4a8" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="88fb-511e-32da-0c96" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="2e68-67a3-c867-63c7" name="Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="de2c-b080-7452-cc79" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="fc33-1ce2-a507-cbbd" name="Energy Sword" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(2); Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="1387-7bb1-7e99-169c" name="Energy Sword lunge" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lunge</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="31dc-f1d2-1a7c-9051" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="9389-b8c7-7228-4d91" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="0d33-ce38-2c62-5695" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="49.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="6726-bf91-80ce-36e4" name="Gravity Hammer" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1144-72ec-6786-a8d2" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="5504-e0d5-58ca-34eb" name="Gravity Hammer" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(1); Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="7cd4-5498-4074-16fe" name="Gravity Hammer lunge" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1); Lunge</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a541-de55-d52a-9c4c" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="221a-2469-93d5-05d1" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="1166-d665-5b0d-27cd" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="0bbf-28be-cfe1-bea5" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="8cef-023a-b605-4ca4" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="49.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f09e-f4f2-9a4e-4f54" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="b088-433d-d4ca-a2b9" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c52b-8443-17a5-7b3f" name="Jun-A266 Noble Three (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="391a-b1ac-3d94-5dd8" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="391a-b1ac-3d94-5dd8" type="max" />
      </constraints>
      <profiles>
        <profile id="45f4-b8aa-f3a4-a7c9" name="Jun-A266 Noble Three (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">3+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Energy Shield(2); Scout; Stealthy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="40cd-bae9-0c61-6893" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="288e-6855-1cda-c92e" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="0e22-3241-07f1-f84e" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
        <infoLink id="e9e9-ce93-ef59-7989" name="Stealthy" hidden="false" targetId="ac0f-f7f4-da63-0f57" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d73d-30ff-928e-96db" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="3e4c-780a-2f10-18cb" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="908e-0779-606b-d535" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="fb81-7eb8-0183-8951" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="455a-41b8-26ab-8a3b" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="89e1-7332-7438-93a7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2ef-ddbf-2377-305b" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c81a-363e-e223-1634" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="89e1-7332-7438-93a7" name="SRS-99 Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2118-0808-e4ec-a132" name="M11 Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="56fb-1843-dada-16ec" name="SRS-99 Sniper Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Sniper Scope</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6551-6f22-7c35-00cb" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="45d1-ad5c-457b-7247" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="a294-b895-ebff-030e" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="48.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="396c-0efa-3504-38ef" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="aec6-6460-6164-539c" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="5cf8-1c43-0f06-73fc" name="Emile-A239 Noble Four (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="4fc0-accf-db8c-5008" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4fc0-accf-db8c-5008" type="max" />
      </constraints>
      <profiles>
        <profile id="67e9-b901-51d7-4b12" name="Emile-A239 Noble Four (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">3+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Acrobatic; Energy Shield(2); Imposing</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="87bf-64f0-86dd-8a97" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="e6f3-4085-4584-41a4" name="Acrobatic" hidden="false" targetId="0c36-2543-6a7b-f326" type="rule" />
        <infoLink id="fdbb-474c-bea2-c978" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="33a3-9eb5-222e-180a" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ceed-004c-ee96-bb3e" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="25ae-0dea-8db6-eba9" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="adb1-265f-ac9e-faa6" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="05a7-3949-be5e-de91" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="00a4-b72f-c6ae-580a" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="efd8-9701-f4af-2326">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c940-9393-80f2-21ba" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d13a-a8a3-5624-01db" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="efd8-9701-f4af-2326" name="M45 Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4e27-5bdf-eea4-8539" name="Kukri Blade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="d954-94b3-69d8-b496" name="M45 Shotgun" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(2)</characteristic>
                  </characteristics>
                </profile>
                <profile id="113e-f22c-ce76-9ba5" name="Fragmentation Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(5); Grenade; One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0c51-c8e6-1835-27bf" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="cfa3-194b-256d-8b47" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="85a2-c8ab-4afa-d6d1" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="c37d-fd24-aa39-abd1" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="f2da-4fce-b3ef-7647" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="9e20-a19d-77e4-9891" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="58.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="dd39-b286-bda4-dc2d" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="4b3d-3de4-8632-c358" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="5e16-35f6-f2d9-c552" name="Kat-B320 Noble Two (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="c593-d03b-85a6-38a5" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c593-d03b-85a6-38a5" type="max" />
      </constraints>
      <profiles>
        <profile id="1761-c9aa-f6ec-9b0c" name="Kat-B320 Noble Two (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Counter Intelligence; Energy Shield(2); Fast Transition; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="63ef-8db2-35df-ff1f" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="696b-8807-7998-da20" name="Counter Intelligence" hidden="false" targetId="3f70-9737-1ce4-5826" type="rule" />
        <infoLink id="42e2-b2fb-b67b-2323" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="93b5-c8cd-5d60-ebfd" name="Fast Transition" hidden="false" targetId="c9dc-8bd3-4011-712e" type="rule" />
        <infoLink id="3324-63d2-e42c-72d2" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4c81-61b1-d74a-491f" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="0dca-046f-5808-58c5" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="566a-e9b4-3a76-c1cb" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="18ec-8991-13d4-4792" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="03e8-1562-733d-4309" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="d501-2415-f1b3-6b54">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9e3d-21df-4e8b-efcd" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4e5-b3e8-7411-fac5" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="d501-2415-f1b3-6b54" name="Pistols" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6cee-1916-fd02-3a9c" name="Robotic Arm" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="a22b-13e4-33d6-2da1" name="M6 Modified" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
                <profile id="7bae-9a30-4c4a-fe70" name="M6G Magnum" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="d6b2-198f-9ec0-2642" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="e22f-1c32-1f93-09b9" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="ca4d-a321-a762-64c2" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="342a-ed79-f3ed-2065" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="54.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9a93-c173-fec1-5be8" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="170c-707c-d55c-1432" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4deb-fde0-7cb0-984c" name="Spartan-B312 Noble Six (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="20b7-bcc8-a4eb-d7b7" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="20b7-bcc8-a4eb-d7b7" type="max" />
      </constraints>
      <profiles>
        <profile id="8c8e-4788-5b33-b1c7" name="Spartan-B312 Noble Six (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Acrobatic; Counter Intelligence; Energy Shield(2); Stealthy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e8b5-3507-7f29-61d4" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="f1d7-a1fa-3586-8fb7" name="Acrobatic" hidden="false" targetId="0c36-2543-6a7b-f326" type="rule" />
        <infoLink id="b830-cc03-6549-95f1" name="Counter Intelligence" hidden="false" targetId="3f70-9737-1ce4-5826" type="rule" />
        <infoLink id="ce2b-38fd-ac98-c9de" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="0200-32ca-5071-9bb9" name="Stealthy" hidden="false" targetId="ac0f-f7f4-da63-0f57" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7e5f-7e7b-ab10-3b96" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="ee8d-2337-95d5-2d38" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="67ef-519a-c9c1-ac42" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="65a4-4b70-f865-85b4" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="f08f-564a-eb20-8a86" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="43b8-e1de-0157-e6ca">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c71-1fd3-8207-a0ca" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2606-13ce-2e71-8e06" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="43b8-e1de-0157-e6ca" name="M6 Spartan Laser" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7294-5965-b0dc-5b24" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="1df4-5e83-bf11-8d16" name="M6 Spartan Laser" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R7 (21")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP4</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(2); Long; Optics; Weight of Fire(2)</characteristic>
                  </characteristics>
                </profile>
                <profile id="fbb9-90fa-e32f-4681" name="M6G Magnum" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e4e7-4b4f-88fd-8502" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="0699-e4fb-6d0f-c6b4" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
                <infoLink id="93b2-6309-3ad4-e640" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="5a38-40a6-b0d4-a63b" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="9517-da87-4bbf-21ea" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="62.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ac16-8c7f-8cf5-e0ad" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="4d3c-47d6-1e43-b370" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="adf8-d842-c1fd-479d" name="Carter-A259 Noble One (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="9b05-4a6b-f465-bf70" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9b05-4a6b-f465-bf70" type="max" />
      </constraints>
      <profiles>
        <profile id="e280-17ee-11ef-e82d" name="Carter-A259 Noble One (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Energy Shield(2); Scout; Tactician(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6e9d-48ae-1786-2a46" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="6d87-2e29-3b56-d978" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="4584-e148-4a03-efa8" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
        <infoLink id="fdc7-5f1c-1af8-b60e" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2b05-27c1-7db4-a0da" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="705e-42ee-7a35-5b3f" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="56b8-ed6a-cf03-edca" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="a02e-c3d5-2915-ae32" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="0165-05a1-e068-84bb" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="e375-5707-c532-fc28">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15c1-f900-bd7b-1e96" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0ef0-1514-51bc-d95a" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="e375-5707-c532-fc28" name="DMR/Magnum" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e102-d122-aaab-9e26" name="M11 Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="7d6e-5a81-1852-cade" name="M392 DMR" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics</characteristic>
                  </characteristics>
                </profile>
                <profile id="cb25-e5ed-d504-b0dd" name="M6G Magnum" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1331-5f09-87d5-73e0" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="cc8f-d2c5-f36e-61ff" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="89f7-b42c-5d32-8bd2" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="2c99-2431-f20a-2fde" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="58.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6de3-41a9-9cb3-5ea5" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="679d-929d-c4a7-5adf" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="5593-2523-2eb7-09ff" name="Jorge-052 Noble Five (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="ecea-85a5-272d-8bf4" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecea-85a5-272d-8bf4" type="max" />
      </constraints>
      <profiles>
        <profile id="8534-06ed-700a-d7d4" name="Jorge-052 Noble Five (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">11</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">6</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">3</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Energy Shield(3); High Value Target; Stoic; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3b05-7414-f28f-f5ba" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="bf17-7df4-a12c-5a0a" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="0a4a-be4c-ab26-073a" name="High Value Target (HVT)" hidden="false" targetId="a15c-2e11-e3cd-8b3c" type="rule" />
        <infoLink id="8a41-1f8e-84fc-eaf3" name="Stoic" hidden="false" targetId="5674-1123-3fe9-3dd6" type="rule" />
        <infoLink id="fccf-1667-ee85-054f" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1e6f-8b50-1137-fec5" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="230e-e43a-e892-3bc7" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="25ea-2cb3-2515-55a1" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="21aa-f744-0e6d-452b" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="35ec-352f-9fb0-ddf2" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="4419-91e8-ec44-bb98">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="187c-b962-a6c0-f20e" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="195a-ed0f-4733-22dc" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="4419-91e8-ec44-bb98" name="M247H HMG" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="614e-c892-6e27-1cfa" name="Spartan Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="d379-4c09-ecbe-cc34" name="M247H HMG" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Firing Platform(1); Lethal(1); Suppression; Weight of Fire(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b1fe-84fd-1da8-1eaa" name="Firing Platform [n]" hidden="false" targetId="4e98-72a7-a073-68d6" type="rule" />
                <infoLink id="ce3a-17a6-217c-318e" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="3311-a217-7501-494c" name="Suppression" hidden="false" targetId="3ee6-86b5-e526-7c22" type="rule" />
                <infoLink id="64a9-d7bd-bafe-856f" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="70.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1e66-8bfa-fb88-900a" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="4342-bc6f-fb73-9fbd" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4f9f-1376-9ba0-d0c4" name="Master Chief (Spartan Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="4265-14cd-c38b-dad8" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4265-14cd-c38b-dad8" type="max" />
      </constraints>
      <profiles>
        <profile id="437c-054c-b589-a7be" name="Master Chief (Spartan Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">10</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">5</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">3</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">3+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">3+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">3+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Energy Shield(3); High Value Target; Stoic; Tactician(3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a84-952c-a9d4-12db" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="39d6-14f0-ebb0-fbeb" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="08fd-6b09-949c-01aa" name="High Value Target (HVT)" hidden="false" targetId="a15c-2e11-e3cd-8b3c" type="rule" />
        <infoLink id="28ff-a6d2-d346-35b8" name="Stoic" hidden="false" targetId="5674-1123-3fe9-3dd6" type="rule" />
        <infoLink id="9e5b-97b1-c609-5d1f" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2eb4-71f2-aba0-8857" name="Spartans" hidden="false" targetId="a4c9-8152-47e0-0cb7" primary="true" />
        <categoryLink id="1a75-37e1-db94-c07a" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="5a48-62e8-8cde-01e4" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="2e0d-85b4-b330-c9eb" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2ea3-fb77-dc5c-2791" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="a16e-f014-477f-d858">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d69a-96e5-e7c4-a747" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0785-6093-835a-efd2" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="a16e-f014-477f-d858" name="Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5cbc-6b84-2672-a1b3" name="Energy Sword" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(2); Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="7573-2ca4-a6dc-702d" name="Energy Sword lunge" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lunge</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a954-2967-a57c-7c4a" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="e672-d625-e2c7-2cd9" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="56c9-a7b5-62db-fb53" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="72.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="4d9a-590c-dc89-8fa9" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="01dc-485d-7162-6b13" type="selectionEntryGroup" />
        <entryLink id="3f08-a3e8-6209-97b5" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c761-9496-21dd-2499" name="ODST Special Purpose Trooper" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e3f4-93e6-a0ce-8606" name="ODST Special Purpose Trooper" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Scout</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f040-da4d-386a-19c7" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fb50-890a-ecb6-f769" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="4176-1f07-dd9d-9ff4" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="2307-08ad-0a6a-1888" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ac5d-e675-0f1a-c77e" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="5985-4a7b-5917-67aa">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5c5-46d0-376c-cf9b" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e950-ac7b-489b-bfff" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="5985-4a7b-5917-67aa" name="M392 DMR" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="22.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="ab30-179a-ce73-5eb4" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c667-6410-4da4-97f5" name="M392 DMR" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Optics</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="a597-ac40-4ce5-a956" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="a3f1-1f09-74c1-1861" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="24.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="50f6-ba3d-cfd9-5288" name="Pulse Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="00ef-2495-6846-fd5e" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c978-83c3-cc37-3990" name="Pulse Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="4bff-2c33-8153-4d63" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="e1d7-5de2-8906-63f6" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="22.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="47df-a963-f38c-4bee" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="b5af-42e6-a540-6599" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="bbad-5bf8-3205-334a" name="BR55 Battle Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6ff4-f0a4-2bff-28cc" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="a86a-cb9d-6cb5-c509" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="26.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ab94-2173-dbf7-99f8" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="4959-71aa-4878-d091" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="6200-eabc-e34d-6e64" name="ODST 2nd Lieutenant" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="22d5-3320-56c1-50c4" name="ODST 2nd Lieutenant" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Scout; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d22-be3b-a9f9-e748" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
        <infoLink id="ba63-5f27-7a0f-cf4f" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="86f4-1cfe-cf9e-b3da" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="78f8-05c5-078e-dbbe" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="ce71-db31-7288-516a" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e18d-2733-23f4-9d92" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="809d-6dc4-1e23-4a86">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f967-a22f-89e5-07a3" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="87f4-8f9f-47a0-b211" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="809d-6dc4-1e23-4a86" name="MA5K Avenger Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="30.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d48d-9dbe-dcda-0cad" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="6342-9b8b-91df-345b" name="MA5K 'Avenger' Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Weight of Fire(3)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8fd5-efd2-d57a-bad0" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="31.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9acb-5506-8890-3b46" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="f9ba-ad41-8e53-f8ea" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4866-e09e-ceec-8f68" name="ODST Air Assault 'Bullfrog'" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="14b4-4382-d359-213c" name="ODST Air Assault 'Bullfrog'" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Acrobatic; Jump Pack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e74d-dd74-cfbd-b860" name="Acrobatic" hidden="false" targetId="0c36-2543-6a7b-f326" type="rule" />
        <infoLink id="e509-771c-2e41-6c31" name="Jump Pack" hidden="false" targetId="7b06-42c9-226e-bf26" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5959-240e-9f34-6aa6" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="4ade-8f99-edd2-5955" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="ee55-4a20-4f7e-b407" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="fc38-7c06-4141-8a94" name="Jump Pack" hidden="false" targetId="d251-6fa8-833c-d2d3" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="38a9-cd85-d5e6-c060" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="2cd2-57aa-29fb-1d36">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5b66-c604-78f7-90d0" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="80f1-7c0e-ee8d-54b0" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="2cd2-57aa-29fb-1d36" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="25.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="b47e-cc1c-dddf-f740" name="Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="ad20-80f4-affb-40e6" name="MA40 Assault Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Rapid Fire; Weight of Fire(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b1bd-5a77-98ca-9a86" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="4140-8ea7-acfa-e114" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="28.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="24c5-a121-0125-b1af" name="M7S SMG" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="26.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="bf2a-f991-d786-6724" name="Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="6ec9-7a87-b084-c559" name="M7S SMG" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Weight of Fire(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b33d-6364-660e-8e87" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="6fa0-5fb0-546f-6291" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="29.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="db9e-6c8f-f60e-546f" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="65af-c32c-6180-0c1b" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="9bda-deeb-1735-074e" name="ODST Firebreak" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="beaf-246e-d7bf-19f9" name="ODST Firebreak" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="388d-ec98-8bf0-1a9c" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="e267-8f45-d8d1-a6f9" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="7e36-6f7d-aabb-8cac" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="657a-42e5-e413-c9c1" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="9b57-dec3-3960-bae3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dafa-d8ec-e66c-dcb1" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0175-4829-87e9-8a3b" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="9b57-dec3-3960-bae3" name="M7057 Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="28.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d6a6-a47e-ca79-aa4c" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="51fc-a8e5-2dfa-b867" name="M7057 Flamethrower" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R2 (6")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; Incendiary(5); Sticky</characteristic>
                  </characteristics>
                </profile>
                <profile id="4a11-c074-a010-014e" name="M168 Demo Charge" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; EMP; Lethal(1); One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e644-64a0-6eb2-adb9" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
                <infoLink id="60de-1426-ed5a-0230" name="Incendiary [n]" hidden="false" targetId="9ee0-1406-ed70-3db1" type="rule" />
                <infoLink id="490f-f4f1-243b-b6c9" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
                <infoLink id="fcb8-7ab3-8bb3-35da" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="6b78-86de-6e17-d84e" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
                <infoLink id="1bd1-d7c7-460d-2e2d" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="0327-c79c-26b0-fa36" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="29.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="4eb0-00f9-8418-f3b7" name="M90 Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="24.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="3793-8ffc-5c3b-a1a4" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="0e03-3f90-1186-d10d" name="M90 Shotgun" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Knockback; Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="6f0e-dc9d-9f41-a677" name="M168 Demo Charge" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; EMP; Lethal(1); One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="23a3-7caf-d29a-5700" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="893f-af2c-7e29-b33c" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="b6c0-4941-a723-c045" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="8baa-19c0-9654-a672" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="6b80-0a96-a5bb-a863" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
                <infoLink id="1f16-1a85-2652-ffeb" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="27.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8b96-dd73-c7b9-dea9" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="3de2-5535-bd87-da74" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ffd4-158e-3760-5d3e" name="ODST Captain" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8de0-a9b4-16d7-b9bc" name="ODST Captain" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Tactician(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="53f7-77ec-b4cb-2cce" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cc73-aa2e-cde5-76c8" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="92a7-c63b-99c4-25b0" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="86b7-3316-8c1b-13ff" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="834e-41f9-70f6-743e" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="0ae4-6717-8181-f433">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8bad-092f-30db-e491" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d665-18c6-7d44-8ff8" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="0ae4-6717-8181-f433" name="M6C/SOCOM" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="34.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="17c8-2ff3-f0d6-3214" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c59a-2c9d-e212-70a9" name="M6C/SOCOM" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2c01-a358-d339-74ee" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="36.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="caac-2359-2a49-903d" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="401e-e06d-4fd2-56c4" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ea2b-147b-2619-2738" name="Captain Veronica Dare - ONI (UNSC Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="eef8-e3eb-04f6-e766" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eef8-e3eb-04f6-e766" type="max" />
      </constraints>
      <profiles>
        <profile id="bee5-a1dc-c9ad-4638" name="Captain Veronica Dare - ONI (UNSC Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Stealthy; Tactician(2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="338b-93dd-b1fc-218e" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="d6eb-cfaf-e88f-3992" name="Stealthy" hidden="false" targetId="ac0f-f7f4-da63-0f57" type="rule" />
        <infoLink id="4aa9-f952-dc67-70c1" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="19ce-257a-5e39-4dc0" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="461c-7d41-c70e-fb3b" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="b7b6-7325-c44d-4a8c" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="0531-f0b4-ec49-1bff" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5db5-07f4-8919-3c44" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="e035-0a91-ae86-e72b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0b2a-4164-ad0b-4923" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b8aa-f291-ee2f-34eb" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="e035-0a91-ae86-e72b" name="M6C/SOCOM" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="061d-4bf0-885a-12e8" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="4991-87f8-d860-bbe0" name="M6C/SOCOM" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8ec3-b52e-7e4c-c546" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="39.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1266-4890-4d07-c213" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="d99e-9bbc-0dff-1230" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="613b-de3f-8591-6d1c" name="Gunnery Sergeant Edward Buck (ODST Legend)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0a90-74e9-dd7c-de59" name="Gunnery Sergeant Edward Buck (ODST Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">3+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Fast Transition; Scout; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf85-fde3-e3a9-2ccc" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="bcd0-11cb-47cb-d9aa" name="Fast Transition" hidden="false" targetId="c9dc-8bd3-4011-712e" type="rule" />
        <infoLink id="30ed-6635-3384-c7e0" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
        <infoLink id="6cc4-eb08-62d1-1450" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b98f-41bd-59e8-17ff" name="ODST" hidden="false" targetId="9f5b-6fa7-b09b-17ba" primary="true" />
        <categoryLink id="4404-5707-f906-7695" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="6fab-3a7a-4926-71cb" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
        <categoryLink id="8e66-735b-d33e-0a69" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="37ef-db5c-7885-cc28" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="e1af-d982-8a99-755a">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d72-bf18-c006-2680" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5295-c7f8-a747-540a" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="e1af-d982-8a99-755a" name="MA5D/Magnum" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="45.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="3cc6-f192-a52d-6528" name="Combat Knife" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="04e3-57d2-73e8-2245" name="MA5D Assault Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="df65-5818-23de-bdf4" name="M6H2 Magnum" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1dbc-580d-5c8c-cb18" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="b203-be52-95b3-ef33" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="48.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8063-c48a-6cdc-0350" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="26ed-42a3-c5ce-b029" type="selectionEntryGroup" />
        <entryLink id="528e-b752-32b6-43e2" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="d48f-2d71-7d87-a897" name="UNSC Marine Corporal" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d1dd-f2a6-9bb6-a3ed" name="UNSC Marine Corporal" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Support; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a0eb-73a9-408b-0fb1" name="Support" hidden="false" targetId="03f8-5a2f-73f3-d61e" type="rule" />
        <infoLink id="1828-7981-c57f-eaee" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aec1-459d-60c7-e285" name="Marines" hidden="false" targetId="c964-7c65-c947-c4e9" primary="true" />
        <categoryLink id="bd5f-05b3-33d6-dd6e" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="8451-c8a0-19aa-5781" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="95c1-c999-2a82-d91c" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="118c-3ce3-69c3-b64e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="42ea-63b4-0eb6-02aa" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4dd5-36a8-6478-2391" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="118c-3ce3-69c3-b64e" name="MA5K Avenger Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="10fc-44bf-eaf4-8089" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="d4e0-e540-bdf8-65fb" name="MA5K 'Avenger' Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Weight of Fire(3)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b472-9a6f-0ae0-6009" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="25.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c702-296f-86da-e650" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="f481-0398-b4c1-893e" type="selectionEntryGroup" />
        <entryLink id="0f2c-e260-fff4-524c" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3be4-405f-298f-bb56" name="UNSC Marine" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="dc4d-a6a9-ee2a-f737" name="UNSC Marine" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Support</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3b06-15b2-19f8-1090" name="Support" hidden="false" targetId="03f8-5a2f-73f3-d61e" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="98c0-6e61-821b-eea1" name="Marines" hidden="false" targetId="c964-7c65-c947-c4e9" primary="true" />
        <categoryLink id="eb5f-7239-1d65-07f3" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="ef68-30f5-7130-cb96" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b43a-1ef8-f62a-0b89" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="6e28-d227-fe37-dcb4">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de23-e7fe-d670-830f" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd00-311c-f75f-8034" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="6e28-d227-fe37-dcb4" name="M41 SPNKr" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="94ae-5964-b25a-a8e4" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="85fb-e99d-adf4-ac8b" name="M41 SPNKr" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(2); Explosive; Frag(5); Lethal(1); Two Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="523d-acb3-466e-071d" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="14b3-9694-6b75-d6ea" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="18af-02b9-855c-4cee" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
                <infoLink id="85b7-a438-d3fe-289f" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="7959-be29-7929-f63f" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="21.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="7473-6c1d-ad76-3957" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a014-1cdf-6734-67d3" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="2997-7710-ed2a-6133" name="S7 Sniper Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R7 (21")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lethal(1); Sniper Scope</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="15c6-6f44-688c-194c" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="4f62-75ac-ff90-9807" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="3da8-89d5-b857-aa76" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="18.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="2ab1-8514-97e6-121f" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="497c-beae-0add-8d67" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="d1b8-e1b2-e28a-81e8" name="BR55 Battle Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="cf71-92d0-1198-8a6e" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="d947-14bc-ad23-5208" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="18.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="dbfa-1685-97b6-6a66" name="VK78 Commando" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e8f9-ba27-4e62-7f61" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="3dd3-8e00-80b9-f980" name="VK78 Commando" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ac89-5f49-c2d2-7f72" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="ec18-a3b8-a57b-12b6" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="17.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="1709-accd-0ed9-9d5d" name="Pulse Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0c32-1245-c86d-4c57" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="9f07-fb50-164d-8ac8" name="Pulse Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="cf38-8a45-91c6-06f7" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="18ed-b377-17f6-8752" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="16.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7d74-080f-a0e6-a7c5" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="f481-0398-b4c1-893e" type="selectionEntryGroup" />
        <entryLink id="d292-c001-3543-fa10" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="87a4-b61a-a049-5bfb" name="UNSC Marine Medic" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8c17-8e92-e31f-7a53" name="UNSC Marine Medic" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Support; Medic</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="400b-0115-36f9-a5bd" name="Support" hidden="false" targetId="03f8-5a2f-73f3-d61e" type="rule" />
        <infoLink id="95e7-5019-4528-eb42" name="Medic" hidden="false" targetId="effe-9ac1-576d-f6ac" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="df71-d7bc-1ff4-4af4" name="Marines" hidden="false" targetId="c964-7c65-c947-c4e9" primary="true" />
        <categoryLink id="3a40-154d-ef33-9faa" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="0e41-2dd9-f21b-340f" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8985-62ec-53c3-c037" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="10c9-7aa8-4267-0f5d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5e8-b54f-2b67-9adb" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a8e5-608b-a76d-7a5e" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="10c9-7aa8-4267-0f5d" name="M6C/SOCOM" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9006-1069-a988-c258" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="82df-bf32-be56-9db6" name="M6C/SOCOM" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f92b-402a-c6ae-aa3b" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="19.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="42f9-2fa3-c220-8410" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="f481-0398-b4c1-893e" type="selectionEntryGroup" />
        <entryLink id="6f4a-cea5-100f-3e6f" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="53c5-5fa0-2b47-0684" name="UNSC Comms Marine" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2a23-1d32-9d27-3128" name="UNSC Comms Marine" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Support; Comms Relay</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ad4f-d69d-f1cf-120d" name="Support" hidden="false" targetId="03f8-5a2f-73f3-d61e" type="rule" />
        <infoLink id="1ba5-3fe5-6aa4-fc25" name="Comms Relay" hidden="false" targetId="78fb-f832-8458-709a" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a379-28d7-15dd-c1ea" name="Marines" hidden="false" targetId="c964-7c65-c947-c4e9" primary="true" />
        <categoryLink id="b52c-6138-ffec-dd87" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="a89f-322a-dff2-a6af" name="UNSC" hidden="false" targetId="9655-442a-9c02-0bcf" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ff57-eb41-b272-5a35" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="97f3-e1b8-37e9-25e9">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7e90-4f35-c361-169b" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="685f-c7b8-1431-15a1" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="97f3-e1b8-37e9-25e9" name="MA5D Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a8e1-47b0-0328-f111" name="Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="774e-a88e-e360-1219" name="MA5D Assault Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="88d0-181c-440c-5e04" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="18.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d48d-644e-5f16-98fe" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="f481-0398-b4c1-893e" type="selectionEntryGroup" />
        <entryLink id="8115-c64e-36f7-73fa" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3d52-9f42-39d5-df9d" name="Sangheili Mercenary" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="391f-0cdd-13c0-ba42" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="391f-0cdd-13c0-ba42" type="max" />
      </constraints>
      <profiles>
        <profile id="7000-608f-ce7d-78af" name="Sangheili Mercenary" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">7</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">3</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(3); Evade</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="523d-dccd-e6c9-47a1" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="16c7-fe7b-6e3a-1cab" name="Evade" hidden="false" targetId="da0a-bc9e-6c78-3f5f" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3a00-f1db-b9bb-f3fe" name="Sangheili" hidden="false" targetId="76d6-aa41-a970-e81a" primary="true" />
        <categoryLink id="2b85-35b1-1c62-199f" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="6a94-ab06-45c5-1b80" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1a31-a7e2-fefc-d246" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="0587-7214-a64c-7d5f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="918d-66d9-65ca-f8e9" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ee16-e23b-92b5-7572" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="0587-7214-a64c-7d5f" name="Pulse Carbine" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c02a-7404-1def-a5b7" name="Sangheili Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="15e0-7ba5-5ee9-8769" name="Pulse Carbine" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="e188-dba2-85d9-9d73" name="Plasma Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bfb6-4bb0-17b4-3efd" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="211b-97c9-d65d-1a90" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="a116-6530-6d51-bbd0" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="1808-a0d6-34f0-e1a6" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="2728-8d51-2f02-6d6b" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="205a-3f4b-e697-6b36" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="9f05-2349-ddc8-081f" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="3726-0e0e-9f85-5503" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="41.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="2c8e-6f7c-ac76-383f" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="ede7-eaa7-4cb5-51ee" name="Sangheili Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="f11e-ee2d-391e-61bb" name="Needler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Rapid Fire; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="c6bd-bc72-2b83-8729" name="Plasma Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8865-4a9f-a783-7edd" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="d81d-9bcd-d733-373d" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="fae9-c9c8-ded6-041d" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="0617-c927-2e34-9563" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="65e4-cfb2-d3a8-3883" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="638e-d6c2-9062-197a" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="3767-a90e-9baa-3b61" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="ea1a-ebff-f990-7507" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="42.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="57ee-0780-bfce-f16c" name="Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="9ad3-ed57-18e9-98fc" name="Sangheili Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="6175-2199-314d-decb" name="Plasma Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; ESD(1); Rapid Fire</characteristic>
                  </characteristics>
                </profile>
                <profile id="ff3c-d5bb-8368-29f5" name="Plasma Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="0bac-ff5b-e07b-dc1c" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="49ca-a93f-4085-5c03" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
                <infoLink id="7a01-ac98-e185-8f89" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="57ab-1b68-37ad-256d" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="fdc7-fc5e-5cfb-51a3" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="4aed-986f-7b1b-ba16" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="ee72-c0f0-009e-14e5" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="1770-2320-580f-4ca7" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="6140-aa9e-c32e-e347" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="44.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="1f98-fbfd-bcee-c917" name="Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="8dbb-95ea-055e-d0d8" name="Energy Sword" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(2); Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="d12f-c03a-6cb9-3cc6" name="Energy Sword lunge" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lunge</characteristic>
                  </characteristics>
                </profile>
                <profile id="14b7-9491-76ae-8ea0" name="Plasma Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e568-4eaf-a50b-0367" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="8045-4b18-5584-b889" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="465e-78f0-c282-6e82" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
                <infoLink id="2149-328e-02f8-a321" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="2d05-554e-79d9-8c45" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="1014-a3d4-1347-fc3b" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="ba7b-abb6-8a55-ab6f" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="47.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="850d-d3a0-665a-124a" name="Concussion Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="0e71-30a6-a3c1-2919" name="Sangheili Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="5599-7953-e34e-02ae" name="Concussion Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Frag(4); Grenade</characteristic>
                  </characteristics>
                </profile>
                <profile id="e719-bc9f-507d-6049" name="Plasma Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e958-6691-d5d8-73f2" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="e642-2033-22c7-fd73" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="5310-dfd6-2093-2f4d" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="caf5-bb2b-0eea-bb95" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="ddfe-9cda-3406-8106" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="3efa-f811-f159-15ac" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="e5a0-6e69-9873-7d34" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="72ab-5a47-9d1b-fb32" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="47.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="0fd7-3174-967c-3a6a" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="bbf3-31ee-e7eb-3b3f" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="910e-7ac0-c495-531e" name="Sangheili Enforcer" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="b646-b9b2-a7b7-072a" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b646-b9b2-a7b7-072a" type="max" />
      </constraints>
      <profiles>
        <profile id="bfd0-df8d-c68c-2a4b" name="Sangheili Enforcer" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">9</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">4</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(4); Evade; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3403-c94a-0d9e-6f47" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="ca69-28b7-2e09-bbd7" name="Evade" hidden="false" targetId="da0a-bc9e-6c78-3f5f" type="rule" />
        <infoLink id="c507-9365-18c0-9dc3" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a8f1-9e8e-5b45-7db3" name="Sangheili" hidden="false" targetId="76d6-aa41-a970-e81a" primary="true" />
        <categoryLink id="40b9-1887-c471-70e5" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="3133-354f-72b1-f3c9" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e7b0-fd35-bfa9-ee6c" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="dabf-0f84-9e79-a332">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1bfb-a554-2772-7508" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4589-2461-2115-4a44" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="dabf-0f84-9e79-a332" name="Shock Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cb06-3bc3-8934-d4c9" name="Sangheili Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="2c0d-0069-d287-4cfe" name="Shock Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(2); Sniper Scope</characteristic>
                  </characteristics>
                </profile>
                <profile id="80d9-b15d-ffcd-553e" name="Plasma Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; Lethal(1); One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="d12e-1c65-4135-657a" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="5637-8f33-251c-c9ec" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="67f9-51dd-2200-28b6" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="b034-a10d-c458-0083" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
                <infoLink id="f33a-0cb1-18bb-9559" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="5d7a-e717-6999-494f" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="9951-ec1b-7896-2f4b" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="a3f5-8de1-0c10-0e17" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="e134-14df-822b-13ef" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="56.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7a81-d265-25fb-18f7" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="2854-edff-dc7c-5bb9" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8866-1550-87dc-0cdb" name="Jega 'Rdomnai (Banished Legend)" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="4131-868f-00ef-ccd0" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4131-868f-00ef-ccd0" type="max" />
      </constraints>
      <profiles>
        <profile id="c1b2-3f63-89ca-46c2" name="Jega 'Rdomnai (Banished Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">4</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">3</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">3+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">2 (6") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Active Camouflage; Energy Shield(3); Evade; Fearless; High Value Target; Spartan Killer; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e25-4ed3-19bf-fc25" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="e08b-311c-554e-068a" name="Active Camouflage" hidden="false" targetId="e7f4-cc64-081b-32af" type="rule" />
        <infoLink id="1a72-1e48-4fbd-0bf7" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="318a-36c5-bc7c-2041" name="Evade" hidden="false" targetId="da0a-bc9e-6c78-3f5f" type="rule" />
        <infoLink id="33f2-a888-272d-a067" name="Fearless" hidden="false" targetId="c209-35bd-6caa-3a50" type="rule" />
        <infoLink id="84d4-0790-8a71-fc7c" name="High Value Target (HVT)" hidden="false" targetId="a15c-2e11-e3cd-8b3c" type="rule" />
        <infoLink id="3ece-4e45-ad61-23cc" name="Spartan Killer" hidden="false" targetId="1f56-e733-55df-2362" type="rule" />
        <infoLink id="3319-d028-c5b0-f2b6" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f77a-45b1-3df9-3f4c" name="Sangheili" hidden="false" targetId="76d6-aa41-a970-e81a" primary="true" />
        <categoryLink id="2106-c94c-3f06-0b28" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="2ae8-2ee8-6c6c-4452" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
        <categoryLink id="7a24-ff71-ec20-06a2" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="f5cf-5de7-7879-ed4d" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="00b6-0a25-2391-a040">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5436-e897-88a5-45c7" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cbd5-fbaf-424f-b085" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="00b6-0a25-2391-a040" name="Bloodblade and Ghostpierce" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d37c-7f3a-12ff-a897" name="Bloodblade and Ghostpierce (thrown)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lethal(1); Lunge</characteristic>
                  </characteristics>
                </profile>
                <profile id="5e0d-a87d-b27d-a115" name="Bloodblade and Ghostpierce (melee)" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(2); Lethal(2); Smash(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="fc64-e08e-fe6c-ee22" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="0a0b-2e21-b91c-bda0" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="7165-8133-ff0c-6fbe" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
                <infoLink id="0c40-0fee-ebaa-6298" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="75.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="63d5-adf0-de9c-007f" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="117f-5495-1f9a-bd2f" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4559-b2a2-2ed8-e34c" name="Kig-Yar Sniper" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="52a9-106e-cbbe-2c73" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="52a9-106e-cbbe-2c73" type="max" />
      </constraints>
      <profiles>
        <profile id="2977-1208-d7b2-dec3" name="Kig-Yar Sniper" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">3</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">0</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Agile; Scout</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5f2d-a0f1-5c1a-a0a2" name="Agile" hidden="false" targetId="e00d-7365-2450-192c" type="rule" />
        <infoLink id="7a9a-14d7-bc41-1589" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="29fa-b559-1f1c-0272" name="Kig-Yar" hidden="false" targetId="083a-640e-69e2-d56c" primary="true" />
        <categoryLink id="1ea1-cc85-e779-a031" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="d70e-ba2e-c01e-3f4f" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="fc38-7407-e38c-a587" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="67ea-46ed-2470-ae04">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9fc7-3d34-8cd2-e828" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0c1-2a7f-704f-83ba" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="67ea-46ed-2470-ae04" name="Stalker Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7392-af29-9e62-6054" name="Kig-Yar Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="0c92-329b-d206-1548" name="Stalker Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Sniper Scope</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2e5f-5afc-e9b5-00c5" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="26.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2715-ffdb-ecc9-9d2f" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="dfd0-223f-df0b-86e5" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="f6e9-3648-45fd-80e2" name="Kig-Yar Freebooter" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="23a0-f1f5-c037-0a77" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="23a0-f1f5-c037-0a77" type="max" />
      </constraints>
      <profiles>
        <profile id="f02f-e85e-fd29-0b10" name="Kig-Yar Freebooter" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">5</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">0</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Scout</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da05-22e3-5d72-4413" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="236d-1630-7c15-f0d6" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="223e-cb43-3836-382a" name="Kig-Yar" hidden="false" targetId="083a-640e-69e2-d56c" primary="true" />
        <categoryLink id="5072-0b99-f949-3519" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="7ca7-9d18-e157-0257" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="fa8a-e51e-88cc-7f0d" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="eae0-e38a-5ee6-87ec">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a5bd-700c-a74e-14b1" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4689-479a-2e9a-9fbc" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="eae0-e38a-5ee6-87ec" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a681-6593-d918-9a32" name="Kig-Yar Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="ea20-1b2a-8aa0-f3df" name="Needler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Rapid Fire; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b5b6-d2ee-65dc-f1ef" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="c63c-c66c-10db-b787" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="bc1c-2b12-35c8-4bdb" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="20.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2bfb-ad26-798f-5bc9" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="ca9a-1ddd-6eee-9583" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="27e8-38cf-5607-65d0" name="Jiralhanae Warrior" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c08d-f537-f536-1879" name="Jiralhanae Warrior" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">7</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">6</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Imposing; Scout</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ad5-c4bc-a645-b74b" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="f712-6034-cec5-36b0" name="Scout" hidden="false" targetId="4ac8-75d9-ae57-961f" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4716-a942-50c2-271b" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="9ef5-46ed-f283-9afe" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="c926-3257-a4a5-ff63" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="836e-9e42-e72f-3c6f" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="dcf5-f228-0cfd-3f4b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="51ea-b499-aeed-4df1" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67dd-2b89-1b34-4e88" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="dcf5-f228-0cfd-3f4b" name="VK78 Commando" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="30.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="f8c2-a8e4-5c09-9a71" name="Jiralhanae Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback</characteristic>
                  </characteristics>
                </profile>
                <profile id="9a53-b8e7-f6b2-bde5" name="VK78 Commando" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Optics; Rapid Fire</characteristic>
                  </characteristics>
                </profile>
                <profile id="ae56-9bad-e601-69c0" name="Spike Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="bf6b-bf38-ca44-b472" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="847d-f533-28bd-9bfd" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
                <infoLink id="8dd2-bd53-f18e-957e" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="ec96-ae1f-a41b-75a4" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="9883-9d1a-ef9f-f903" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="1275-1748-d1ea-d5f1" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="b0d9-d90a-086e-7e5a" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="32.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="121b-a76a-d510-2783" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="9ecf-1596-e4dd-593c" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="6d06-6c5d-723f-0ae1" name="Jiralhanae Berserker" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="38de-2850-ec3f-b776" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="60a6-20d5-7b96-5712" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3eba-781f-773a-d772" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="efc4-f59c-80fb-61bb" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="042d-fddb-6332-07f0" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9b90-b603-236e-6cc7" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="6619-2e5f-21bc-d22b">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="598c-971f-938f-35cc" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="455d-8555-36e0-6efb" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="6619-2e5f-21bc-d22b" name="Dynamo Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="32.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="eea7-530f-d698-657d" name="Jiralhanae Berserker (Dynamo Grenade)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
                  <characteristics>
                    <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">7</characteristic>
                    <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">6</characteristic>
                    <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
                    <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
                    <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">6+</characteristic>
                    <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
                    <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
                    <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
                    <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Imposing</characteristic>
                  </characteristics>
                </profile>
                <profile id="db5d-1364-79fb-90ef" name="Wrist Blades" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="45d2-c048-4565-48d9" name="Dynamo Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">EMP; Grenade; Implosion(3); One-Use</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="58e1-684a-9a4c-98b4" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="e70a-2dc7-0ab4-9097" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="d313-41ff-a01e-83f0" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
                <infoLink id="350c-0c54-0b1f-16de" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="cbb4-a129-892e-c149" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
                <infoLink id="c963-97ab-2acb-6598" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="33.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="c7fe-699c-fac5-b54d" name="Spike Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="32.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="d8eb-6647-928d-9d31" name="Jiralhanae Berserker (Spike Grenade)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
                  <characteristics>
                    <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
                    <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">6</characteristic>
                    <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
                    <characteristic name="ES" typeId="baac-a14d-979f-803f">1</characteristic>
                    <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">6+</characteristic>
                    <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
                    <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
                    <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
                    <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(1); Imposing</characteristic>
                  </characteristics>
                </profile>
                <profile id="3bbc-f5f2-e847-5bbc" name="Wrist Blades" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="dc9f-f5f3-7b32-50f8" name="Spike Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5506-7117-5cf7-9814" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="2bd4-c32a-153e-e6c7" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="128b-f689-dc0d-a5bc" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="0c62-b255-b608-1236" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="19b6-1434-5920-5e57" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="8324-5158-c7e4-f489" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="34.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="fa99-287b-34a2-0c5b" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="4815-dbd6-471e-5c78" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="72ea-90e8-fc20-ad9c" name="Jiralhanae Sniper" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ef88-b303-5d27-de2b" name="Jiralhanae Sniper" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">6</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">0</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Imposing; Stable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8888-ca7d-c86c-1f52" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="b2a1-26da-530c-de9d" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="8a4b-cbfe-aa7a-461d" name="Stable" hidden="false" targetId="955f-e5b9-7014-393a" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="726c-5955-561f-671a" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="49be-5431-c97f-80bb" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="6bb4-acd4-9361-294f" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7af7-d29a-6188-221d" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="c1c4-3e6b-535b-3941">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f654-1d77-384a-db6b" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f35e-fd0b-6508-8c21" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="c1c4-3e6b-535b-3941" name="Shock Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="90fc-b096-45b4-234b" name="Jiralhanae Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback</characteristic>
                  </characteristics>
                </profile>
                <profile id="be36-3445-abb8-f5c6" name="Shock Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(2); Sniper Scope</characteristic>
                  </characteristics>
                </profile>
                <profile id="cadc-b99e-ea5f-589b" name="Disruptor" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="adfa-2b51-046e-d472" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="f289-d738-f957-e5c6" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="25d6-9123-d885-faa3" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="9296-2190-e6d5-d01a" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
                <infoLink id="0ce5-7332-e337-8fef" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="36.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="883a-2420-1faf-443e" name="Skewer" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="b0dd-d57f-a920-f4ea" name="Skewer" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP3</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback; Lethal(1); Long; Optics</characteristic>
                  </characteristics>
                </profile>
                <profile id="6075-9a1d-50e2-1656" name="Mangler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback</characteristic>
                  </characteristics>
                </profile>
                <profile id="7d7a-6efb-c4f8-cbe2" name="Mangler melee" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="fd3f-d6fa-dc23-9be4" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="87fd-2c8a-710d-05a8" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="a5dc-da47-f421-49b4" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
                <infoLink id="440e-ec3a-12f5-dea8" name="Optics" hidden="false" targetId="7d5f-3ca6-64b3-507d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="42.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="19a7-59c1-df6a-3958" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="092d-f3b8-89a7-5a3c" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="cd1d-d628-f71a-40a6" name="Jiralhanae Chosen Warrior" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7333-6ca1-7b02-bdf1" name="Jiralhanae Chosen Warrior" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">8</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">6</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">1</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(1); Guarded; Imposing; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d608-f357-6dbe-c122" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="bba6-dbf1-79b9-073c" name="Guarded" hidden="false" targetId="380e-cfa0-0786-1b4f" type="rule" />
        <infoLink id="625c-1a11-e2e3-c6a3" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="9c85-7fed-4f98-f005" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="48bc-0454-b64a-4070" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="c32a-58d8-785c-5d7e" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="ecb6-1b83-98c6-5d2d" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2d54-d34e-84d5-022d" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="44ac-dbc6-5824-252e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06f6-9f2d-1b82-5743" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9e8-21de-a4cc-04ae" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="44ac-dbc6-5824-252e" name="Sentinel Beam" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="dc97-5597-0820-2b71" name="Jiralhanae Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback</characteristic>
                  </characteristics>
                </profile>
                <profile id="1de1-0a93-3e8b-a3f5" name="Sentinel Beam" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="25a3-0a56-4818-3114" name="Spike Grenade" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Frag(4); Grenade; One-Use; Sticky</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e5e0-c147-a007-ce91" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="3e48-323c-ff35-1ebb" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
                <infoLink id="ef9b-1606-c404-1958" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="303e-b4d1-d241-ae5d" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="8bbc-dfcb-6de6-a16f" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="5b3c-387e-9bf9-61a7" name="One-Use" hidden="false" targetId="6002-b7d9-1953-cb2e" type="rule" />
                <infoLink id="bf10-bb2c-1092-05ea" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="44.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="cf7e-cbbd-4f9f-8350" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="0254-2eef-b847-5a09" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8c4f-7d9f-5b0a-21f3" name="Jiralhanae Captain" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3a7c-adf2-b7ce-e52a" name="Jiralhanae Captain" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">11</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">7</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Energy Shield(2); Imposing; Jump Pack; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dd99-502d-413b-e7bf" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="6cc5-c1ea-d04a-512c" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="e11f-8da3-ca12-1cc9" name="Jump Pack" hidden="false" targetId="7b06-42c9-226e-bf26" type="rule" />
        <infoLink id="10bd-b4de-3dc5-f9c5" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2d27-8183-314d-10b2" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="118e-c1ae-8838-3d67" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="6777-b319-4124-2589" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
        <categoryLink id="22e9-3298-cf43-124f" name="Jump Pack" hidden="false" targetId="d251-6fa8-833c-d2d3" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="f92d-54ba-428a-6b6e" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="d5e9-72cb-81db-8b98">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="921d-fe45-a3c7-965d" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d00-36ee-78c6-5605" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="d5e9-72cb-81db-8b98" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="50.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="1562-6123-1d7b-bb1e" name="Jiralhanae Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Knockback</characteristic>
                  </characteristics>
                </profile>
                <profile id="cbad-c493-3c20-2b77" name="MLRS-2 Hydra" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Explosive; Frag(4); Lethal(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f75c-ca58-d367-4450" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="014a-2a92-7b58-dcd2" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="07c0-f1b5-fa33-9a9c" name="Explosive" hidden="false" targetId="2599-56ef-4404-67aa" type="rule" />
                <infoLink id="35e8-35d1-6685-9867" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="0fcb-81bd-3fc0-3757" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="51.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="dc99-a1c5-6281-8abb" name="Ravager" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="7086-8df6-c731-8630" name="Ravager" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="ffda-886c-e5d4-38fa" name="Ravager" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Rapid Fire</characteristic>
                  </characteristics>
                </profile>
                <profile id="d764-a1e6-6b08-a49a" name="Ravager" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Grenade; Implosion(5); Long</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="b212-a4f5-8265-c058" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="3102-1a68-7004-f7ad" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="0618-9c8c-1176-2c02" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="6d0a-472a-d712-868e" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="7624-01de-a738-e0e1" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="ed5d-0c83-b49c-e1b0" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
                <infoLink id="f1a0-9271-71f6-2503" name="Long" hidden="false" targetId="6d8a-c297-e299-855e" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="51.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="26fb-3f16-8f68-abad" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="bed3-17b4-d028-e0df" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="edf6-a4cb-5afc-6f12" name="Tovarus (Jiralhanae Legend)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="24d6-df92-35c0-9411" name="Tovarus (Jiralhanae Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">11</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">7</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Energy Shield(2); Imposing; Jump Pack; Spartan Killer</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3458-5554-4725-b083" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="3a40-db77-a524-1dec" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="3774-96ca-ae75-0d07" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="6ec3-21e8-d796-9831" name="Jump Pack" hidden="false" targetId="7b06-42c9-226e-bf26" type="rule" />
        <infoLink id="78ef-0c9a-7909-f4d1" name="Spartan Killer" hidden="false" targetId="1f56-e733-55df-2362" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0da2-41f8-d77b-2702" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="a7a4-c968-d224-a259" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="413f-3dd9-0306-a3eb" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
        <categoryLink id="40ac-7b58-a419-eb64" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
        <categoryLink id="e919-b3f4-a9ea-0b27" name="Jump Pack" hidden="false" targetId="d251-6fa8-833c-d2d3" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a7e8-0582-4703-efe2" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="5a1e-3884-f4d2-af6c">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1ba0-cb19-955a-4092" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3447-7e7d-5d2a-a211" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="5a1e-3884-f4d2-af6c" name="Scrap Cannon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="54.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="28dc-1024-8966-603a" name="Tovarus' Scrap Cannon" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="c803-869c-b72d-d6c6" name="Tovarus' Scrap Cannon" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R4 (12")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Firing Platform(2); Knockback; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="fbeb-50b9-1e66-542e" name="Tovarus' Scrap Cannon" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R5 (15")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Firing Platform(1); Suppression</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="ec04-0566-f026-0942" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="7658-aa8f-2173-610a" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
                <infoLink id="a1e4-5087-adef-185a" name="Firing Platform [n]" hidden="false" targetId="4e98-72a7-a073-68d6" type="rule" />
                <infoLink id="4366-961a-240c-6294" name="Knockback" hidden="false" targetId="b418-1ae4-4e98-e9c3" type="rule" />
                <infoLink id="fccb-003b-e7a8-f4eb" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
                <infoLink id="8f71-2ca3-1d3b-6fff" name="Suppression" hidden="false" targetId="3ee6-86b5-e526-7c22" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="56.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7c80-b87a-d859-368b" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="e14b-1a58-8e83-a4c9" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c3c2-9338-9bc1-3de1" name="Hyperius (Jiralhanae Legend)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="51ac-fad4-4f1b-363c" name="Hyperius (Jiralhanae Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">11</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">7</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">4+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">4+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 3 (9")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Legend; Energy Shield(2); High Value Target; Imposing; Jump Pack; Spartan Killer; Tactician(1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c718-ee41-2c7e-6c50" name="Legend" hidden="false" targetId="86b4-c980-108b-6c39" type="rule" />
        <infoLink id="8ca4-cd46-e6e8-afa0" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="94bf-62da-70e0-05e2" name="High Value Target (HVT)" hidden="false" targetId="a15c-2e11-e3cd-8b3c" type="rule" />
        <infoLink id="154b-d9d7-c479-0892" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="202f-66c0-ee97-5506" name="Jump Pack" hidden="false" targetId="7b06-42c9-226e-bf26" type="rule" />
        <infoLink id="cca8-0480-0b5c-dcba" name="Spartan Killer" hidden="false" targetId="1f56-e733-55df-2362" type="rule" />
        <infoLink id="1845-7260-1374-e324" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ade6-f4ac-77a3-f733" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="bd3f-c697-4cb8-d229" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="0277-be53-ddd0-5daf" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
        <categoryLink id="9995-8056-dede-90c4" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
        <categoryLink id="70c6-0c0d-ee2b-ffe7" name="Jump Pack" hidden="false" targetId="d251-6fa8-833c-d2d3" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a528-ee9d-6eac-e827" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="3002-acd5-d6b2-a57d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="368d-18a6-b37d-8630" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0516-4484-b405-44dc" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="3002-acd5-d6b2-a57d" name="Ravager / S7 Sniper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="3661-1187-b063-f00f" value="64.0">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile id="caaa-76fc-7113-8091" name="Hyperius' Ravager" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R6 (18")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Blast; ESD(1); Grenade; Implosion(5)</characteristic>
                  </characteristics>
                </profile>
                <profile id="3daf-bd4e-a027-4192" name="Hyperius' Ravager" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="f1f7-8c5a-be17-3b01" name="S7 Sniper Rifle" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R7 (21")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Lethal(1); Sniper Scope</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="cee9-554e-44b7-9b96" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="6213-20a4-b1ae-d365" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="379b-01e4-7964-2569" name="Grenade" hidden="false" targetId="99da-5e42-c473-ef19" type="rule" />
                <infoLink id="1878-c4c0-ba9d-5e21" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
                <infoLink id="a1e0-3032-cfdc-3389" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="e62d-362c-a0df-04fc" name="Sniper Scope" hidden="false" targetId="3c1d-2e6b-7914-1be8" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="65.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="74d7-464f-7944-f2a5" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="2e90-834f-4f80-1412" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="768f-887e-b9f3-9df3" name="Atriox, Jiralhanae Warmaster (Banished Legend)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8c3e-01fb-0c51-cbc3" name="Atriox, Jiralhanae Warmaster (Banished Legend)" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">12</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">8</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">2</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">2</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">5+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">3+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">4+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Banished Legend; Energy Shield(2); Fearless; High Value Target; Imposing; Tactician(2); Unstoppable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9c17-627d-512e-ba6c" name="Energy Shield [n]" hidden="false" targetId="4ba0-e76c-b8cb-ece6" type="rule" />
        <infoLink id="fd69-5495-c742-a9ab" name="Fearless" hidden="false" targetId="c209-35bd-6caa-3a50" type="rule" />
        <infoLink id="8428-986d-fdb8-a8a9" name="High Value Target (HVT)" hidden="false" targetId="a15c-2e11-e3cd-8b3c" type="rule" />
        <infoLink id="ea56-a59d-0c8b-ec4d" name="Imposing" hidden="false" targetId="bbaf-8fa7-8de0-0964" type="rule" />
        <infoLink id="8f4d-7319-f873-04f6" name="Tactician (n)" hidden="false" targetId="f5c2-c9d7-09f7-6bc0" type="rule" />
        <infoLink id="a89e-0f18-41b3-3cfe" name="Unstoppable" hidden="false" targetId="b812-96c4-4f04-6234" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6ace-cde7-8db6-73b4" name="Jiralhanae" hidden="false" targetId="6b0d-c2d8-e4ac-3b69" primary="true" />
        <categoryLink id="60be-81eb-ead0-a5c6" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="7144-2f6d-cf9f-12f0" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
        <categoryLink id="fc2e-b22f-e556-4f89" name="Legend" hidden="false" targetId="9824-3651-2dac-2542" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ad38-cab2-1680-5577" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="0f05-50b7-66c6-6d60">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6a4c-72be-cf8b-7ea6" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6f2c-26fc-3cc6-0fb6" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="0f05-50b7-66c6-6d60" name="Chainbreaker" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d19a-26a6-d87b-69b5" name="Chainbreaker" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R1 (3")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Concussive; Lethal(1); Lunge</characteristic>
                  </characteristics>
                </profile>
                <profile id="7d10-6692-b09d-04b8" name="Chainbreaker" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Concussive; ESD(1); Lethal(1); Smash(1)</characteristic>
                  </characteristics>
                </profile>
                <profile id="bb73-383f-0732-8950" name="Power Gauntlet" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP2</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="fcdf-c3d7-13b9-d53c" name="Concussive" hidden="false" targetId="2797-0b62-17dd-e54b" type="rule" />
                <infoLink id="6d2c-913b-a539-7e6a" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="1c46-c579-b076-766e" name="Lunge" hidden="false" targetId="8dab-5f3d-8295-3136" type="rule" />
                <infoLink id="9850-2d45-2b11-7843" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="f6cc-8ee5-6671-9e1c" name="Smash [n]" hidden="false" targetId="ebf9-8f7b-c2af-15d7" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="75.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f38a-fbd3-33e7-c350" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="a105-8b62-c518-3b3b" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="daa8-a337-4cff-ba49" name="Unggoy Conscript" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="82da-d078-9e29-5ea8" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="82da-d078-9e29-5ea8" type="max" />
      </constraints>
      <profiles>
        <profile id="7a3a-90a8-4780-eee9" name="Unggoy Conscript" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">6+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">6+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">6+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Horde; Support</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="01ef-1a97-49a1-c1cb" name="Horde" hidden="false" targetId="2618-5915-8acb-4a97" type="rule" />
        <infoLink id="7a50-a301-0715-b895" name="Support" hidden="false" targetId="03f8-5a2f-73f3-d61e" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3691-0c6b-92c5-cb6f" name="Unggoy" hidden="false" targetId="5c4d-42ee-4f9f-c4a6" primary="true" />
        <categoryLink id="493a-edbf-325d-eb85" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="b957-e5b4-0c3a-1d84" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2744-a268-9351-7b82" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="44bf-e8d3-1124-5321">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9f2d-d0a4-4f59-875b" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="71d0-14a3-4fe8-d957" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="44bf-e8d3-1124-5321" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a181-75b6-62ff-1428" name="Unggoy Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="c2e6-d65f-fda5-7229" name="Plasma Pistol" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Continuous Fire; ESD(2)</characteristic>
                  </characteristics>
                </profile>
                <profile id="adff-5710-4c0a-b973" name="Plasma Pistol" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP1</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="35ed-88da-8b2c-30a3" name="Continuous Fire" hidden="false" targetId="8af9-c2bd-d5cf-49de" type="rule" />
                <infoLink id="dffe-1962-e57c-2030" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="15.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="5055-57c5-1119-d29e" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="951b-f76f-28a6-dc9a" name="Unggoy Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="2eae-c8ca-b4a1-923a" name="Needler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Rapid Fire; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7686-cdf0-aedb-c03d" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="c10d-1ff0-77e6-ebe2" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="3cea-c1da-14bd-17eb" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="16.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="84ea-02ee-092d-35ed" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="2769-4453-6e1d-0e3d" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="fa4b-1349-510f-8e73" name="Unggoy Assault" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="a92a-0c07-1750-0e5c" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a92a-0c07-1750-0e5c" type="max" />
      </constraints>
      <profiles>
        <profile id="6fce-e639-d36f-65a3" name="Unggoy Assault" hidden="false" typeId="8ae6-1e63-1814-f7c8" typeName="Model">
          <characteristics>
            <characteristic name="DT1S" typeId="cd48-acfa-5f62-dbeb">4</characteristic>
            <characteristic name="HP" typeId="f71c-d4e9-5249-ccbf">3</characteristic>
            <characteristic name="AR" typeId="8381-e478-0ada-c144">1</characteristic>
            <characteristic name="ES" typeId="baac-a14d-979f-803f">0</characteristic>
            <characteristic name="RA" typeId="daf1-2d46-f21b-cabb">6+</characteristic>
            <characteristic name="FI" typeId="4395-eb80-9715-afdd">5+</characteristic>
            <characteristic name="SV" typeId="4b4c-fa64-06a3-6e29">5+</characteristic>
            <characteristic name="SP" typeId="bfcc-8cbb-fbeb-45f6">1 (3") / 2 (6")</characteristic>
            <characteristic name="Keywords" typeId="76fe-4f8f-1770-34be">Horde; Support</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a4ba-b435-4631-3eb6" name="Horde" hidden="false" targetId="2618-5915-8acb-4a97" type="rule" />
        <infoLink id="3595-fd98-bcc3-8b87" name="Support" hidden="false" targetId="03f8-5a2f-73f3-d61e" type="rule" />
      </infoLinks>
      <categoryLinks>
        <categoryLink id="731b-4b08-6e37-5711" name="Unggoy" hidden="false" targetId="5c4d-42ee-4f9f-c4a6" primary="true" />
        <categoryLink id="d0dd-912e-2d36-52cf" name="Fireteam Model" hidden="false" targetId="e837-d1d4-9fa0-a21a" primary="false" />
        <categoryLink id="ca38-ca7b-9941-b595" name="Banished" hidden="false" targetId="f4d5-f2da-e388-a1d4" primary="false" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d9eb-72c9-b72c-1637" name="Loadout" hidden="false" collective="false" import="true" defaultSelectionEntryId="3680-6075-d12c-7886">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec52-c22d-b611-d7ed" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="26fc-8f66-9c91-2158" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="3680-6075-d12c-7886" name="Needler" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="5a1c-e608-4492-a072" name="Unggoy Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="2c59-4c2c-258b-5bcb" name="Needler" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">Lethal(1); Rapid Fire; Weight of Fire(1)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="159d-c70b-da4a-91da" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="110a-9c7e-bd0e-c7c3" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
                <infoLink id="669a-9b8e-e191-592c" name="Weight of Fire (n)" hidden="false" targetId="bc27-150a-ad89-e8ea" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="18.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="931c-7e25-2343-7a22" name="Disruptor" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="c0f2-9826-1614-05a5" name="Unggoy Fists" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">CC</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">-</characteristic>
                  </characteristics>
                </profile>
                <profile id="be85-c1fd-4f94-fe4d" name="Disruptor" hidden="false" typeId="82c3-6c9d-6ad0-9a7c" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="40f1-01cd-7b19-ab01">R3 (9")</characteristic>
                    <characteristic name="AP" typeId="7b6a-045a-d49a-bf01">AP -</characteristic>
                    <characteristic name="Keywords" typeId="6839-62d8-f604-4068">ESD(1); Rapid Fire</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="3772-a58b-a41d-c46f" name="Energy Shield Depleter (ESD) [n]" hidden="false" targetId="e993-cd21-a2aa-32d5" type="rule" />
                <infoLink id="0103-e07c-0f21-8210" name="Rapid Fire" hidden="false" targetId="caa2-5531-f780-496a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="17.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f5fe-7cde-3160-eda7" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true" targetId="646b-bca3-b952-16e8" type="selectionEntryGroup" />
        <entryLink id="d83d-00ec-695b-949e" name="Grenades and items" hidden="false" collective="false" import="true" targetId="76ca-e615-4b4c-c713" type="selectionEntryGroup" />
      </entryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="702a-f5d7-702c-739b" name="Extra Cmd Die (every round)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adf8-ba57-a462-2db4" type="max" />
      </constraints>
      <profiles>
        <profile id="918b-4034-82ef-7b71" name="Extra Cmd Die (every round)" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Command</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">Any</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Keep an extra command die every round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7dac-bda1-78ee-4906" name="Command Upgrades" hidden="false" targetId="8bdc-911c-6856-85fb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="aba7-4421-0838-73b7" name="2x Extra Cmd Die (single use)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3738-988a-c586-b17f" type="max" />
      </constraints>
      <profiles>
        <profile id="9703-f9e2-54cd-b306" name="2x Extra Cmd Die (single use)" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Command</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">Any</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Two extra command dice; discard once used.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d200-b844-358c-96a5" name="Command Upgrades" hidden="false" targetId="8bdc-911c-6856-85fb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8b5f-3a24-d779-45fc" name="Extra Cmd Die (one use)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0869-8006-d1ce-a36d" type="max" />
      </constraints>
      <profiles>
        <profile id="e1e7-ca71-8c44-1c39" name="Extra Cmd Die (one use)" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Command</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">Any</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">One extra command die; discard once used.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3231-c7b6-0645-16df" name="Command Upgrades" hidden="false" targetId="8bdc-911c-6856-85fb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="1.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="8cea-b03b-98b1-b5a1" name="Extra d8 (one use)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d571-86e4-d8a1-4167" type="max" />
      </constraints>
      <profiles>
        <profile id="b4ee-370b-4205-004e" name="Extra d8 (one use)" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Command</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">Any</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">One extra d8; discard once used.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9e85-e4f7-ae91-476b" name="Command Upgrades" hidden="false" targetId="8bdc-911c-6856-85fb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="1.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="178a-92ff-aa2b-a9cd" name="Warmaster's Pack" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="8ef3-9ce1-9575-0443" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d01b-0298-b2be-9164" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8ef3-9ce1-9575-0443" type="max" />
      </constraints>
      <profiles>
        <profile id="d0aa-09cc-2ab1-4bf0" name="Warmaster's Pack" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">JHP</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Atriox becomes Tactician(3) and gains Scout.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4cbf-d156-cae9-7be8" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="10.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="53c5-f589-f30f-0da8" name="Enraged" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="d39e-59d0-5c09-00e6" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7958-3c14-ea4f-f57c" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d39e-59d0-5c09-00e6" type="max" />
      </constraints>
      <profiles>
        <profile id="d45b-ec04-d59e-5afc" name="Enraged" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">JHP</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Wounded Jiralhanae Berserkers gain Fearless at the start of their activation (removes Pinned).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4789-91b9-4026-1a41" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="96e0-a830-4193-b456" name="Veteran Heirlooms" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="fb58-9185-2815-5f6f" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77b2-c050-edff-af5a" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fb58-9185-2815-5f6f" type="max" />
      </constraints>
      <profiles>
        <profile id="e770-b0b0-1bd5-e70b" name="Veteran Heirlooms" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">JHP</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Round 1: draw a random item or special weapon and give it free to a model with a free slot.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bd8a-647d-6307-73b5" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="a60f-a55b-094e-4eab" name="Suppression Protocol" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="b7b4-8f2d-ba86-c5ad" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8738-123b-231b-310c" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7b4-8f2d-ba86-c5ad" type="max" />
      </constraints>
      <profiles>
        <profile id="b472-895c-6f6b-54f1" name="Suppression Protocol" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">ODST</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Round 1: up to 3 models' default ranged weapons (not Grenade/Incendiary/Explosive/Lunge) gain Rapid Fire.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2071-3bde-6272-98cb" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3457-d814-de66-35ef" name="UNSC Defence Shield" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="4e77-5a8d-3103-0fad" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc71-bd02-1b7f-aa80" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e77-5a8d-3103-0fad" type="max" />
      </constraints>
      <profiles>
        <profile id="a59c-f28d-c573-2446" name="UNSC Defence Shield" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">ODST</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Deploy up to 2 shields in separate cubes; models in that cube get +1 AR vs Shoot. Can't be moved or destroyed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c3e9-9ca6-506d-c964" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="558a-acce-9a75-8037" name="Tactical Display Unit" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="b70c-6399-fcb4-0435" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa6d-6aa5-bf4a-51ad" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b70c-6399-fcb4-0435" type="max" />
      </constraints>
      <profiles>
        <profile id="b937-7a1e-8313-05d2" name="Tactical Display Unit" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">JHP</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Deploy a TDU in a top-of-stack cube before models deploy (roll off if both have it). Each Round, a friendly model in its cube gains Tactician(1) for that Round, or +1 Tactician if it already has it.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3856-e070-c7e0-223e" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="060c-0564-427d-8a8f" name="Hostile Incoming" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="2001-a00d-afac-c27f" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b67-05db-a075-a400" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2001-a00d-afac-c27f" type="max" />
      </constraints>
      <profiles>
        <profile id="327a-41d6-751a-634b" name="Hostile Incoming" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">ODST</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">A Hot Drop may target a cube with enemies; on success, a Drop Pod Attack (Frag(5), AP1) hits that cube, then the ODST lands there with 1 Short action left.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="de8c-ba6b-13ab-8e1a" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="131e-a106-9207-f994" name="Drop Pods" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="0519-6cc8-30c9-c280" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="accb-b21f-ce6a-9c33" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0519-6cc8-30c9-c280" type="max" />
      </constraints>
      <profiles>
        <profile id="efd3-313f-1d30-71a4" name="Drop Pods" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">JHP</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Berserkers and Jiralhanae Warriors may use the Aerial Deployment special order with a Drop Pod Attack (Frag(5), AP1); a Round 1 option spends special order results to redeploy them.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="372d-67b3-cf4d-de64" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ed3f-bee1-f7e1-866e" name="Ambush Hunters" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="6acd-4834-5d1a-892f" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4383-1943-00c4-3a7c" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6acd-4834-5d1a-892f" type="max" />
      </constraints>
      <profiles>
        <profile id="5e43-b779-1f58-8d1f" name="Ambush Hunters" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">JHP</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Sniper and Chosen Warrior profiles gain Scout.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f3da-f033-b175-2031" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="7016-7b32-8e64-b072" name="Tactical Advance" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="c1cd-29cd-b362-a3b1" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1964-1034-c007-26de" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1cd-29cd-b362-a3b1" type="max" />
      </constraints>
      <profiles>
        <profile id="43dc-46e9-307b-1d4a" name="Tactical Advance" hidden="false" typeId="6ac3-aef2-db5b-5e6f" typeName="Upgrade">
          <characteristics>
            <characteristic name="Category" typeId="6a89-90cb-fa6e-54dd">Fireteam</characteristic>
            <characteristic name="Detachment" typeId="7681-4c41-64de-4b73">ODST</characteristic>
            <characteristic name="Summary" typeId="146c-6e87-b20e-9e5e">Spend a special order result: the active model (if not pinned) does Advance, Shoot (Short only), then a second Advance; its activation then ends, except for command dice or items.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bee8-ba0f-fb9d-3800" name="Fireteam Upgrades" hidden="false" targetId="2513-309c-fd84-eddb" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3ed6-167e-418c-ab16" name="Lone Wolf" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4deb-fde0-7cb0-984c" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="37b7-2eca-a688-d71e" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4deb-fde0-7cb0-984c" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="e34d-1d73-df19-9f4d" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8921-4483-f4fa-9e29" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="37b7-2eca-a688-d71e" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e34d-1d73-df19-9f4d" type="max" />
      </constraints>
      <profiles>
        <profile id="35c8-b907-5b77-c9d6" name="Lone Wolf" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Noble Six only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Only if Noble Six is 5+ cubes from any friendly Spartan: spend a result for an extra Short or Long action this activation (can repeat an action).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7e2a-2706-73ef-b653" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="10.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="5547-f07d-a01f-411e" name="Hot Drop" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f5b-6fa7-b09b-17ba" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="0a66-c4a3-4f09-8538" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9f5b-6fa7-b09b-17ba" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="01e6-ef73-0fbf-ece4" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="e995-face-e0c8-bdda" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="850d-f8c3-66e3-73d5" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0a66-c4a3-4f09-8538" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="01e6-ef73-0fbf-ece4" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e995-face-e0c8-bdda" type="max" />
      </constraints>
      <profiles>
        <profile id="cd06-b07d-5046-60bf" name="Hot Drop" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any ODST</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Two uses: when an ODST respawns, Advance onto any top-of-stack cube; or at the start of Round 1, spend results to remove friendly ODST models and redeploy them this way when they activate. 3-dice Ranged test (2); on a fail the model is Pinned and scatters. Re-roll a scatter off the board edge, and it can't be used to land on purpose in the enemy deployment zone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="65a0-040a-c50f-06c0" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="7.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4a0a-59b6-3c99-8554" name="Hot Drop (ODST Corps)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="4e09-41be-eecd-4d2c" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8889-0d66-4637-c35d" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4e09-41be-eecd-4d2c" type="max" />
      </constraints>
      <profiles>
        <profile id="63aa-967f-ba32-3bad" name="Hot Drop (ODST Corps)" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">ODST (detachment version)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">On respawn, an auxiliary action deploys the model into any empty cube (top of a building stack). 3-dice Ranged test (2); on a fail the model is Pinned and scatters.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3c2f-fe2d-3a86-a3f8" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="6b65-ac2c-dacd-136a" name="Target Acquired" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68c1-4048-3235-7781" type="max" />
      </constraints>
      <profiles>
        <profile id="e719-0eb8-4f5b-08e0" name="Target Acquired" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any UNSC</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">After a friendly Support model shoots, Support models shooting that same enemy get +1 die until the end of the Round (not cumulative; not Explosive, Incendiary or Grenade).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f44-64c6-9d58-646e" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="4882-882e-ddb8-bf28" name="Your Orders Have Changed" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea2b-147b-2619-2738" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="66dc-f9f7-e3bc-da7d" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea2b-147b-2619-2738" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="70cb-ecf9-5d1a-adf8" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6aca-80e0-8346-8c6d" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="66dc-f9f7-e3bc-da7d" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="70cb-ecf9-5d1a-adf8" type="max" />
      </constraints>
      <profiles>
        <profile id="9238-6406-2ada-1faf" name="Your Orders Have Changed" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Fireteam must include Veronica Dare</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Once per round, after command dice and rerolls: spend a result to change 2 remaining command dice to results of your choice. Dare doesn't need to be on the board.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fafd-e769-398a-72eb" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="13ca-c241-aac0-b026" name="Snap Shot" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a4c9-8152-47e0-0cb7" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="cdef-36bf-d5f6-12e3" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a4c9-8152-47e0-0cb7" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="9453-2420-27eb-67c2" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8806-b3fc-c9c5-233c" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cdef-36bf-d5f6-12e3" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9453-2420-27eb-67c2" type="max" />
      </constraints>
      <profiles>
        <profile id="6b86-af36-4916-2e09" name="Snap Shot" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Spartan only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">When assaulted, make a free Short Shoot at the attacker without Clear Shot, High Ground or Friendly Fire modifiers. If it moves or pins the attacker, the enemy's free Assault doesn't happen. Not usable if another enemy is already in the cube or the model is Pinned.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4919-d479-a8e8-e24b" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="d761-be82-a5ba-5087" name="Hold the Line Trooper" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="664c-cff5-1b1a-040e" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0baf-de96-26f7-3b86" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="664c-cff5-1b1a-040e" type="max" />
      </constraints>
      <profiles>
        <profile id="a673-0a70-2e0a-1dc9" name="Hold the Line Trooper" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any UNSC (ODST detachment)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Spend a result at the start of a model's activation: up to 1 friendly model makes a free Stand Up action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fae5-7914-b296-b86c" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="11d1-86f1-ffe0-db1c" name="Supply Drop" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="068e-840a-2d52-4eed" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9859-37d2-7cd4-aef3" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="068e-840a-2d52-4eed" type="max" />
      </constraints>
      <profiles>
        <profile id="925e-0db0-9e05-8921" name="Supply Drop" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Each round after command dice: spend results to place facedown item tokens (unseen) in empty cubes, at the top of building stacks, with a different cube for each.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ddd4-5f1b-0368-7fc1" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3717-ca1c-afd8-0561" name="Return to Sender" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a4c9-8152-47e0-0cb7" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="41e1-98e1-d0ad-1615" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a4c9-8152-47e0-0cb7" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="0ef0-dd91-c4ca-5745" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da1a-f05d-5c5e-0c24" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="41e1-98e1-d0ad-1615" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0ef0-dd91-c4ca-5745" type="max" />
      </constraints>
      <profiles>
        <profile id="19c5-e92e-46fe-1640" name="Return to Sender" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Spartan only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Declare when a hand grenade (a weapon/item named ___ Grenade, not launchers) lands in a friendly Spartan's cube, before it resolves: 3-dice Survive test (2) to catch it; on 2+ successes the Spartan throws it back as a Shoot action and it resolves where it lands. On a fail it resolves normally. Blast, Sticky, EMP and similar effects apply only where the grenade finally lands.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9c19-b1e1-f95c-42f6" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="c46b-ce3b-5609-8db6" name="Finish the Fight" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4f9f-1376-9ba0-d0c4" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="b565-01ae-22d4-c891" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4f9f-1376-9ba0-d0c4" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="a042-d014-3fb0-478c" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93fe-5420-2c03-c311" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b565-01ae-22d4-c891" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a042-d014-3fb0-478c" type="max" />
      </constraints>
      <profiles>
        <profile id="58e7-db8f-4736-7acb" name="Finish the Fight" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Master Chief only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">At the start of Master Chief's activation, spend a result: he may take an extra Short action and give it either Weight of Fire (2) or, for an Advance into an enemy's cube, Smash (1) on the free Assault. MC can also use any Spartan special order.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="58ec-afc8-defb-340d" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="f512-ecea-10fd-9d30" name="Our Time to Shine" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c964-7c65-c947-c4e9" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="076a-6de2-0428-3fe0" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c964-7c65-c947-c4e9" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d403-96de-418e-8887" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="076a-6de2-0428-3fe0" type="max" />
      </constraints>
      <profiles>
        <profile id="60f9-6a69-2d94-3a5c" name="Our Time to Shine" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any Marine</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Spend a result: the active model loses the Support keyword for this activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="699b-350b-55a5-a311" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="cf69-615f-e96b-963d" name="Holograms" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Holograms says 'Noble Team keyword only'. No card prints a Noble Team keyword yet; ruling pending with the owner, so this is restricted to the six Noble Spartans (Noble One to Six) for now.</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c52b-8443-17a5-7b3f" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5cf8-1c43-0f06-73fc" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e16-35f6-f2d9-c552" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4deb-fde0-7cb0-984c" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="adf8-d842-c1fd-479d" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5593-2523-2eb7-09ff" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="a0ae-fb8e-44a5-f086" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c52b-8443-17a5-7b3f" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5cf8-1c43-0f06-73fc" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e16-35f6-f2d9-c552" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4deb-fde0-7cb0-984c" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="adf8-d842-c1fd-479d" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5593-2523-2eb7-09ff" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="a0e0-611b-57a7-c658" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f423-656e-673f-51b0" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a62e-10d8-87d5-f00c" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a0ae-fb8e-44a5-f086" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a0e0-611b-57a7-c658" type="max" />
      </constraints>
      <profiles>
        <profile id="bca3-e298-c57e-7ea0" name="Holograms" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Noble Team keyword only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Start of Round 1 only: spend results to redeploy one Noble Team Spartan per die within its normal deployment area.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4fcc-9071-2948-129e" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="77c0-7201-fdf7-5073" name="Berserk Rampage" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b0d-c2d8-e4ac-3b69" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="6df0-91b1-fa05-128f" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b0d-c2d8-e4ac-3b69" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ac1-44bb-3286-1c29" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6df0-91b1-fa05-128f" type="max" />
      </constraints>
      <profiles>
        <profile id="7d79-ed68-26a9-f7d4" name="Berserk Rampage" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Jiralhanae (JHP detachment)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">If the active Jiralhanae has 3 or fewer wounds left, spend a result for +1 to both Speed stats this activation (e.g. 1/2 becomes 2/3). At the end of that activation it suffers 1 wound that AR and ES don't stop; if that kills it, the opponent gets the kill.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="73b9-edef-9bd9-8666" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="ce80-0678-454c-3fe1" name="Reinforcements Incoming" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="76d6-aa41-a970-e81a" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="a751-b510-efc2-c251" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="76d6-aa41-a970-e81a" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="5249-6a8b-b80b-264c" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b49-7c06-2a65-faa1" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a751-b510-efc2-c251" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5249-6a8b-b80b-264c" type="max" />
      </constraints>
      <profiles>
        <profile id="f8e6-783e-ad6d-3d0a" name="Reinforcements Incoming" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Sangheili only (any Sangheili)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">After any activation, spend a result to remove the activation token from a friendly Sangheili that is waiting to respawn; it must then activate before the round ends.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e626-acd0-f352-2bd3" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="1f10-6c7f-6b22-c151" name="Defiance" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="768f-887e-b9f3-9df3" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="ac82-d375-3df7-7820" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="768f-887e-b9f3-9df3" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="5bdb-6096-3fc7-effa" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="35a9-0bbb-4df6-38bf" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64da-d929-1c84-1eba" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ac82-d375-3df7-7820" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bdb-6096-3fc7-effa" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="35a9-0bbb-4df6-38bf" type="max" />
      </constraints>
      <profiles>
        <profile id="6829-66ac-3f96-ed63" name="Defiance" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any Banished (Atriox must be in the fireteam)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">When a friendly model starts its activation Pinned, spend a result for a free Stand Up action first, then take its normal 2 Short / 1 Long actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9df8-e28c-7229-b636" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="3179-54fb-3fdb-7b28" name="Aerial Deployment" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d251-6fa8-833c-d2d3" type="equalTo" />
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="131e-a106-9207-f994" type="equalTo" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="e1e8-8025-cfd6-326b" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d251-6fa8-833c-d2d3" type="equalTo" />
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="131e-a106-9207-f994" type="equalTo" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e31-6588-cd06-ab02" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1e8-8025-cfd6-326b" type="max" />
      </constraints>
      <profiles>
        <profile id="3f4a-580f-8194-0c39" name="Aerial Deployment" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Jump Pack models (JHP detachment)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Two uses. On respawn, an Advance deploys the model onto the top of any cube stack, then roll a 3-dice Ranged test (2); if it fails, the model is Pinned and scatters to a neighboring cube. Or at the start of Round 1, after command dice, spend results to pull friendly models off the board and deploy them this way when they activate. Re-roll a scatter off the board edge, and it can't be used to land on purpose in the enemy deployment zone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2e2f-35fb-5884-b9dd" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="59f1-4cd1-d4d1-c22c" name="Rampage" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b0d-c2d8-e4ac-3b69" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="2c6a-f898-0db4-b5da" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b0d-c2d8-e4ac-3b69" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="1631-e523-5e08-d7a5" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e72-ad02-541c-a7bd" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2c6a-f898-0db4-b5da" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1631-e523-5e08-d7a5" type="max" />
      </constraints>
      <profiles>
        <profile id="2134-35d5-1615-6d6c" name="Rampage" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Jiralhanae only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">If the active Jiralhanae has 2 or more wounds already, spend a result for +1 Speed on a Sprint that must end in an enemy's cube; the Jiralhanae player may re-roll one die in the resulting Fight test.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="22c5-ef8e-38d6-f2db" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="257d-6831-5d29-75c2" name="Defiance (JHP)" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="768f-887e-b9f3-9df3" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="9a35-e5d1-c454-062d" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="768f-887e-b9f3-9df3" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3249-73cf-3ef9-04a5" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9a35-e5d1-c454-062d" type="max" />
      </constraints>
      <profiles>
        <profile id="51a9-32b3-125c-6556" name="Defiance (JHP)" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">JHP detachment (Atriox must be in the fireteam)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">When a friendly model starts its activation Pinned, spend a result for a free Stand Up action first, then take its normal 2 Short / 1 Long actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="02de-eaee-4151-e9ad" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="7937-a65c-6026-af2d" name="Alliance" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="8e1a-8a82-bdc0-2c5a" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e3a-d4be-2aab-2c1a" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8e1a-8a82-bdc0-2c5a" type="max" />
      </constraints>
      <profiles>
        <profile id="4fe8-21cc-9683-cdc7" name="Alliance" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any (needs a friendly Banished model nearby)</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">If a friendly Banished model is in the same or an adjacent cube when the active model starts its activation, spend a result so it can take the same Short action twice. It gains no extra actions; it just drops the rule that two Short actions must differ.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8ece-804b-8627-1aae" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="7592-2d8b-cf06-e5a2" name="Unggoy Plasma Grenade Assault!" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5c4d-42ee-4f9f-c4a6" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="d723-4587-92ea-6272" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5c4d-42ee-4f9f-c4a6" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="fef6-d46c-a5bf-ca66" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a30-5aef-b8cf-1d26" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d723-4587-92ea-6272" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fef6-d46c-a5bf-ca66" type="max" />
      </constraints>
      <profiles>
        <profile id="808d-c0a7-34e9-0bcb" name="Unggoy Plasma Grenade Assault!" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Any Unggoy</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Spend a Special Order result: an Unggoy may make a Close Combat attack with this profile, hitting on 4+: CC, AP2, Smash, Lethal(1).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cc13-a0fa-8430-c412" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="eb89-2fed-de04-d865" name="Hand of Atriox" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8866-1550-87dc-0cdb" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3c2-9338-9bc1-3de1" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="edf6-a4cb-5afc-6f12" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="fdec-ca97-40c0-8af5" value="0.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8866-1550-87dc-0cdb" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3c2-9338-9bc1-3de1" type="equalTo" />
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="edf6-a4cb-5afc-6f12" type="equalTo" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="c848-e7f8-778e-61fa" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f480-3d2c-7680-7156" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fdec-ca97-40c0-8af5" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c848-e7f8-778e-61fa" type="max" />
      </constraints>
      <profiles>
        <profile id="44cd-730c-e15b-5e6c" name="Hand of Atriox" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Jega, Hyperius or Tovarus only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">At the start of this model's activation, spend a result to mark an enemy model. For the rest of the activation, re-roll up to 2 dice on each Fight or Ranged test against it; if the marked model is still alive at the end of the activation, you lose 1 VP (minimum 0).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="85f9-c8bf-b018-bc0e" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="9d07-071b-5eb3-ef22" name="Bloodlust" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d06-6c5d-723f-0ae1" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="1f1f-78d2-8cef-0b40" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d06-6c5d-723f-0ae1" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
        <modifier type="set" field="a3d2-5174-5ae9-2cd2" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef04-2bbe-9574-7b60" type="atLeast" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67cb-98fc-2277-6ee4" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f1f-78d2-8cef-0b40" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a3d2-5174-5ae9-2cd2" type="max" />
      </constraints>
      <profiles>
        <profile id="c6b3-452f-93a5-d2aa" name="Bloodlust" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Jiralhanae Berserker only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">Spend a result: until the next Round, all wounded friendly Berserkers gain Fearless. A model loses it if it is fully healed during its activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7f17-b3c5-3bdf-4df1" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="1c50-46f2-6789-0649" name="Pack Brothers" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b0d-c2d8-e4ac-3b69" type="equalTo" />
          </conditions>
        </modifier>
        <modifier type="set" field="7979-d82a-8bed-8cab" value="0.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6b0d-c2d8-e4ac-3b69" type="equalTo" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3d9-be00-c092-fd47" type="max" />
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7979-d82a-8bed-8cab" type="max" />
      </constraints>
      <profiles>
        <profile id="ea1e-f02a-d54b-0645" name="Pack Brothers" hidden="false" typeId="71a7-6028-5832-7174" typeName="Special Order">
          <characteristics>
            <characteristic name="Eligibility" typeId="d22a-3aaa-6eaf-b151">Jiralhanae only</characteristic>
            <characteristic name="Summary" typeId="65b1-d700-45df-3b5d">After a friendly Jiralhanae respawns, spend a result to pick up to 2 unpinned friendly Jiralhanae (may include the active model): one takes a free Crouch, the other a free Advance (not into an enemy cube).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ab1-3ee4-3dd7-7c02" name="Special Orders" hidden="false" targetId="d703-104b-21a0-c90f" primary="true" />
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="5e17-2c51-c3a9-d2f6" name="Fireteam setup (UNSC)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f6e-6a71-9d1b-224e" type="min" />
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e45-d900-0742-97cf" type="max" />
      </constraints>
      <categoryLinks>
        <categoryLink id="0ace-d37f-06cc-d256" name="Configuration" hidden="false" targetId="eab0-61fb-ffe7-6234" primary="true" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5667-4ec8-41e1-60c6" name="Detachment" hidden="false" collective="false" import="true" defaultSelectionEntryId="8345-cecb-81a6-52fe">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0341-51da-ca93-3fc5" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="721b-df04-956b-4604" type="max" />
          </constraints>
          <entryLinks>
            <entryLink id="8345-cecb-81a6-52fe" name="Detachment: (none - standard fireteam)" hidden="false" collective="false" import="true" targetId="eaa7-d0d3-f1b2-d2e9" type="selectionEntry" />
            <entryLink id="9518-b22f-45cd-c184" name="Detachment: ODST Corps" hidden="false" collective="false" import="true" targetId="f423-656e-673f-51b0" type="selectionEntry" />
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
    <selectionEntry id="514f-2a5a-1e4a-426c" name="Fireteam setup (Banished)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7389-8081-8341-1612" type="min" />
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5528-f874-0909-ee2b" type="max" />
      </constraints>
      <categoryLinks>
        <categoryLink id="c052-b0f6-a99e-b248" name="Configuration" hidden="false" targetId="eab0-61fb-ffe7-6234" primary="true" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="eae7-1b6f-552c-dae6" name="Detachment" hidden="false" collective="false" import="true" defaultSelectionEntryId="8671-2483-8ca1-7c12">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d8fe-1b16-70be-e41a" type="min" />
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="305f-cc1f-fd8e-7866" type="max" />
          </constraints>
          <entryLinks>
            <entryLink id="8671-2483-8ca1-7c12" name="Detachment: (none - standard fireteam)" hidden="false" collective="false" import="true" targetId="eaa7-d0d3-f1b2-d2e9" type="selectionEntry" />
            <entryLink id="0d99-f287-02f2-1477" name="Detachment: Jiralhanae Hunting Party" hidden="false" collective="false" import="true" targetId="ef04-2bbe-9574-7b60" type="selectionEntry" />
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="3661-1187-b063-f00f" value="0.0" />
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="01dc-485d-7162-6b13" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="27f3-41f6-ea8f-e018" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" targetId="27bf-42b1-28db-609b" type="selectionEntry" />
        <entryLink id="1a10-b1d2-6f9f-574e" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" targetId="a099-20e4-f975-fc25" type="selectionEntry" />
        <entryLink id="8504-524a-6871-5229" name="Brute Shot" hidden="false" collective="false" import="true" targetId="bc6f-e296-4328-6589" type="selectionEntry" />
        <entryLink id="cd97-1598-7d2e-3ef2" name="Cindershot" hidden="false" collective="false" import="true" targetId="41ca-68b4-98f4-fe98" type="selectionEntry" />
        <entryLink id="c868-54fd-b640-a74e" name="Concussion Rifle" hidden="false" collective="false" import="true" targetId="4006-7650-5aeb-50d8" type="selectionEntry" />
        <entryLink id="42f0-62cc-5ac1-5171" name="Covenant Carbine" hidden="false" collective="false" import="true" targetId="f4c4-b526-ba29-4345" type="selectionEntry" />
        <entryLink id="4ebd-21b1-2aa5-dc31" name="CQS48 Bulldog" hidden="false" collective="false" import="true" targetId="ca8f-d5a3-b3f6-80c6" type="selectionEntry" />
        <entryLink id="04f9-9018-4cc8-be0c" name="Disruptor" hidden="false" collective="false" import="true" targetId="2129-26df-7bf3-68fc" type="selectionEntry" />
        <entryLink id="cb5c-289f-62fc-53f2" name="Energy Sword" hidden="false" collective="false" import="true" targetId="437d-a383-5b31-8e6d" type="selectionEntry" />
        <entryLink id="2fb3-2478-fffc-89b0" name="Focus Rifle" hidden="false" collective="false" import="true" targetId="0f34-b48c-4442-3fab" type="selectionEntry" />
        <entryLink id="55b5-7911-fe39-81d6" name="Fuel Rod Gun" hidden="false" collective="false" import="true" targetId="a27d-db87-96c0-bfd6" type="selectionEntry" />
        <entryLink id="ea38-91f7-542e-ee4b" name="Gravity Hammer" hidden="false" collective="false" import="true" targetId="8a63-c042-c023-d322" type="selectionEntry" />
        <entryLink id="a26f-89de-6c3a-c492" name="H-165 Target Locator" hidden="false" collective="false" import="true" targetId="5b9a-37fc-24bc-fa29" type="selectionEntry" />
        <entryLink id="dafd-e03d-fd3b-d24d" name="Heatwave" hidden="false" collective="false" import="true" targetId="ed24-e91f-5069-4215" type="selectionEntry" />
        <entryLink id="a326-1b8e-74d6-ed13" name="M11 Combat Knife" hidden="false" collective="false" import="true" targetId="071a-cdce-0907-0f31" type="selectionEntry" />
        <entryLink id="fee0-5c08-0891-d210" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" targetId="4ca9-7f02-f4a9-9188" type="selectionEntry" />
        <entryLink id="493b-1d4c-7c74-464d" name="M392 DMR" hidden="false" collective="false" import="true" targetId="b793-744c-e7c0-956e" type="selectionEntry" />
        <entryLink id="415b-d955-6355-35b4" name="M41 SPNKr" hidden="false" collective="false" import="true" targetId="6e20-dbef-dca5-36c4" type="selectionEntry" />
        <entryLink id="0d61-d0de-ea40-6bab" name="M45 Shotgun" hidden="false" collective="false" import="true" targetId="0831-0a27-6152-8aa6" type="selectionEntry" />
        <entryLink id="6bea-1604-4300-b1c6" name="M6 Spartan Laser" hidden="false" collective="false" import="true" targetId="8b94-efb3-59f4-db29" type="selectionEntry" />
        <entryLink id="4cc8-381d-abf7-45f8" name="M6C/SOCOM" hidden="false" collective="false" import="true" targetId="f433-3957-c4ff-8b46" type="selectionEntry" />
        <entryLink id="ddf4-bc03-80d0-bd2c" name="M6G Magnum" hidden="false" collective="false" import="true" targetId="2cc0-6cf7-79f2-3aa8" type="selectionEntry" />
        <entryLink id="2153-30e2-ca63-229d" name="M7057 Flamethrower" hidden="false" collective="false" import="true" targetId="af99-6ee2-4ce9-b8ec" type="selectionEntry" />
        <entryLink id="b01e-64cf-da18-6ecf" name="M7S SMG" hidden="false" collective="false" import="true" targetId="c1d9-77eb-9085-3804" type="selectionEntry" />
        <entryLink id="00dd-8c48-692a-9709" name="M90 Shotgun" hidden="false" collective="false" import="true" targetId="34cd-258a-1aab-8de1" type="selectionEntry" />
        <entryLink id="5855-fe35-2855-a973" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" targetId="2b54-a146-7ae2-93ba" type="selectionEntry" />
        <entryLink id="29fb-52b4-5cd7-84ef" name="MA5K 'Avenger' Carbine" hidden="false" collective="false" import="true" targetId="485f-f1cc-cfda-9db1" type="selectionEntry" />
        <entryLink id="3c82-5974-5342-ed8b" name="Mangler" hidden="false" collective="false" import="true" targetId="df63-e40a-6578-54c1" type="selectionEntry" />
        <entryLink id="cdd1-49e9-b543-b4a3" name="Mauler" hidden="false" collective="false" import="true" targetId="84f9-9066-4884-3869" type="selectionEntry" />
        <entryLink id="c4b3-beb5-70f2-ea9b" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" targetId="21fa-bdba-8e2a-01fe" type="selectionEntry" />
        <entryLink id="eb97-d095-051c-4755" name="Needle Rifle" hidden="false" collective="false" import="true" targetId="df44-f548-23ab-1ba9" type="selectionEntry" />
        <entryLink id="87cc-7ce7-d0cc-ded3" name="Needler" hidden="false" collective="false" import="true" targetId="c401-40ae-cfa3-5f44" type="selectionEntry" />
        <entryLink id="8edf-84a0-c06f-c9e0" name="Plasma Launcher" hidden="false" collective="false" import="true" targetId="d54d-1505-b3b0-fb46" type="selectionEntry" />
        <entryLink id="0496-95ae-1327-69a4" name="Plasma Repeater" hidden="false" collective="false" import="true" targetId="3d23-2521-b1bb-67ca" type="selectionEntry" />
        <entryLink id="c764-9407-98f5-e889" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="216d-527e-abbb-ac43" type="selectionEntry" />
        <entryLink id="8f34-16e4-b8a4-41a0" name="Pulse Carbine" hidden="false" collective="false" import="true" targetId="c2d1-0c98-6c70-3e11" type="selectionEntry" />
        <entryLink id="0c57-d8f9-38fc-d751" name="Ravager" hidden="false" collective="false" import="true" targetId="8597-6852-3eb7-4cbf" type="selectionEntry" />
        <entryLink id="641d-d909-57c4-e6d3" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" targetId="cb87-c536-2da1-87c9" type="selectionEntry" />
        <entryLink id="a505-b9a7-2838-a37e" name="Sentinel Beam" hidden="false" collective="false" import="true" targetId="dbf1-c673-01a9-7655" type="selectionEntry" />
        <entryLink id="603d-78f8-3b41-dc99" name="Shock Rifle" hidden="false" collective="false" import="true" targetId="ba41-1399-9731-7b5c" type="selectionEntry" />
        <entryLink id="d1e9-0d65-3698-c13a" name="Skewer" hidden="false" collective="false" import="true" targetId="d4a3-59c2-65c5-d837" type="selectionEntry" />
        <entryLink id="e510-a26f-b7d1-197d" name="Spike Rifle" hidden="false" collective="false" import="true" targetId="4921-063a-26a6-408f" type="selectionEntry" />
        <entryLink id="677d-7c5c-391c-36dd" name="Stalker Rifle" hidden="false" collective="false" import="true" targetId="d382-1049-3988-c13e" type="selectionEntry" />
        <entryLink id="0f9d-0bf0-c684-fd73" name="VK78 Commando" hidden="false" collective="false" import="true" targetId="1937-244f-423e-9aab" type="selectionEntry" />
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="26ed-42a3-c5ce-b029" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4219-c238-28f9-0451" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" targetId="27bf-42b1-28db-609b" type="selectionEntry" />
        <entryLink id="a6c9-36ac-8774-c5af" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" targetId="a099-20e4-f975-fc25" type="selectionEntry" />
        <entryLink id="7699-1f24-37f2-dbb0" name="Brute Shot" hidden="false" collective="false" import="true" targetId="bc6f-e296-4328-6589" type="selectionEntry" />
        <entryLink id="0bf5-549b-675a-fa3d" name="Cindershot" hidden="false" collective="false" import="true" targetId="41ca-68b4-98f4-fe98" type="selectionEntry" />
        <entryLink id="4f97-d99c-333b-64fc" name="Combat Knife" hidden="false" collective="false" import="true" targetId="2783-acf5-87d3-061b" type="selectionEntry" />
        <entryLink id="91e1-2590-f215-22a8" name="Concussion Rifle" hidden="false" collective="false" import="true" targetId="4006-7650-5aeb-50d8" type="selectionEntry" />
        <entryLink id="5c5d-26b8-396d-1a18" name="Covenant Carbine" hidden="false" collective="false" import="true" targetId="f4c4-b526-ba29-4345" type="selectionEntry" />
        <entryLink id="ce83-8ad9-3477-4d6d" name="CQS48 Bulldog" hidden="false" collective="false" import="true" targetId="ca8f-d5a3-b3f6-80c6" type="selectionEntry" />
        <entryLink id="04a5-9717-85bf-6ad5" name="Disruptor" hidden="false" collective="false" import="true" targetId="2129-26df-7bf3-68fc" type="selectionEntry" />
        <entryLink id="ed93-2ade-7983-a4ba" name="Energy Sword" hidden="false" collective="false" import="true" targetId="437d-a383-5b31-8e6d" type="selectionEntry" />
        <entryLink id="c6df-e0d3-65d3-a878" name="Focus Rifle" hidden="false" collective="false" import="true" targetId="0f34-b48c-4442-3fab" type="selectionEntry" />
        <entryLink id="abfa-80fa-e086-2c1f" name="Fuel Rod Gun" hidden="false" collective="false" import="true" targetId="a27d-db87-96c0-bfd6" type="selectionEntry" />
        <entryLink id="4fba-3c32-0476-43a8" name="Gravity Hammer" hidden="false" collective="false" import="true" targetId="8a63-c042-c023-d322" type="selectionEntry" />
        <entryLink id="fc86-be0a-2c28-bfb6" name="H-165 Target Locator" hidden="false" collective="false" import="true" targetId="5b9a-37fc-24bc-fa29" type="selectionEntry" />
        <entryLink id="462a-5cd0-eeed-ee1d" name="Heatwave" hidden="false" collective="false" import="true" targetId="ed24-e91f-5069-4215" type="selectionEntry" />
        <entryLink id="4a41-34a5-f934-6717" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" targetId="4ca9-7f02-f4a9-9188" type="selectionEntry" />
        <entryLink id="4577-548b-eaa1-3226" name="M392 DMR" hidden="false" collective="false" import="true" targetId="b793-744c-e7c0-956e" type="selectionEntry" />
        <entryLink id="7bb8-23bc-d597-78a6" name="M41 SPNKr" hidden="false" collective="false" import="true" targetId="6e20-dbef-dca5-36c4" type="selectionEntry" />
        <entryLink id="36cd-5738-4e1c-32b9" name="M45 Shotgun" hidden="false" collective="false" import="true" targetId="0831-0a27-6152-8aa6" type="selectionEntry" />
        <entryLink id="e3aa-557f-220f-ce5b" name="M6 Spartan Laser" hidden="false" collective="false" import="true" targetId="8b94-efb3-59f4-db29" type="selectionEntry" />
        <entryLink id="fa27-d3c1-beec-0291" name="M6C/SOCOM" hidden="false" collective="false" import="true" targetId="f433-3957-c4ff-8b46" type="selectionEntry" />
        <entryLink id="ec87-5983-0394-5d7c" name="M6G Magnum" hidden="false" collective="false" import="true" targetId="2cc0-6cf7-79f2-3aa8" type="selectionEntry" />
        <entryLink id="87ad-61d8-bf17-954f" name="M7057 Flamethrower" hidden="false" collective="false" import="true" targetId="af99-6ee2-4ce9-b8ec" type="selectionEntry" />
        <entryLink id="15ac-420e-b1e2-9ab6" name="M7S SMG" hidden="false" collective="false" import="true" targetId="c1d9-77eb-9085-3804" type="selectionEntry" />
        <entryLink id="c77d-bd4d-1f35-87a8" name="M90 Shotgun" hidden="false" collective="false" import="true" targetId="34cd-258a-1aab-8de1" type="selectionEntry" />
        <entryLink id="3966-2c8c-0466-d8b2" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" targetId="2b54-a146-7ae2-93ba" type="selectionEntry" />
        <entryLink id="a561-2d01-9455-ca3e" name="MA5K 'Avenger' Carbine" hidden="false" collective="false" import="true" targetId="485f-f1cc-cfda-9db1" type="selectionEntry" />
        <entryLink id="72eb-2153-e9ea-29f8" name="Mangler" hidden="false" collective="false" import="true" targetId="df63-e40a-6578-54c1" type="selectionEntry" />
        <entryLink id="382f-54b3-fd5f-af76" name="Mauler" hidden="false" collective="false" import="true" targetId="84f9-9066-4884-3869" type="selectionEntry" />
        <entryLink id="2fe4-aaf1-7dc9-b57f" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" targetId="21fa-bdba-8e2a-01fe" type="selectionEntry" />
        <entryLink id="1ec2-78aa-1e87-fda7" name="Needle Rifle" hidden="false" collective="false" import="true" targetId="df44-f548-23ab-1ba9" type="selectionEntry" />
        <entryLink id="a897-9090-770f-5d51" name="Needler" hidden="false" collective="false" import="true" targetId="c401-40ae-cfa3-5f44" type="selectionEntry" />
        <entryLink id="6b11-8987-a767-96a1" name="Plasma Launcher" hidden="false" collective="false" import="true" targetId="d54d-1505-b3b0-fb46" type="selectionEntry" />
        <entryLink id="ed3a-4baf-205c-954a" name="Plasma Repeater" hidden="false" collective="false" import="true" targetId="3d23-2521-b1bb-67ca" type="selectionEntry" />
        <entryLink id="fb1d-9e53-ba1b-34d4" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="216d-527e-abbb-ac43" type="selectionEntry" />
        <entryLink id="56e0-575b-8336-d89d" name="Pulse Carbine" hidden="false" collective="false" import="true" targetId="c2d1-0c98-6c70-3e11" type="selectionEntry" />
        <entryLink id="5b82-1932-123d-63e3" name="Ravager" hidden="false" collective="false" import="true" targetId="8597-6852-3eb7-4cbf" type="selectionEntry" />
        <entryLink id="0ea0-216a-f9b0-60f6" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" targetId="cb87-c536-2da1-87c9" type="selectionEntry" />
        <entryLink id="dadf-b9ce-299b-e441" name="Sentinel Beam" hidden="false" collective="false" import="true" targetId="dbf1-c673-01a9-7655" type="selectionEntry" />
        <entryLink id="8104-8b28-62db-5eab" name="Shock Rifle" hidden="false" collective="false" import="true" targetId="ba41-1399-9731-7b5c" type="selectionEntry" />
        <entryLink id="91dd-90ce-87c8-bc1f" name="Skewer" hidden="false" collective="false" import="true" targetId="d4a3-59c2-65c5-d837" type="selectionEntry" />
        <entryLink id="a6d5-b814-abdd-8e28" name="Spike Rifle" hidden="false" collective="false" import="true" targetId="4921-063a-26a6-408f" type="selectionEntry" />
        <entryLink id="c9ff-d364-ddc3-50a1" name="Stalker Rifle" hidden="false" collective="false" import="true" targetId="d382-1049-3988-c13e" type="selectionEntry" />
        <entryLink id="d7b6-2515-aad3-b725" name="VK78 Commando" hidden="false" collective="false" import="true" targetId="1937-244f-423e-9aab" type="selectionEntry" />
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f481-0398-b4c1-893e" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="f638-a66c-0fb5-a80b" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" targetId="27bf-42b1-28db-609b" type="selectionEntry" />
        <entryLink id="dde8-f00b-8c73-d58c" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" targetId="a099-20e4-f975-fc25" type="selectionEntry" />
        <entryLink id="9de0-8249-1ccc-2320" name="Brute Shot" hidden="false" collective="false" import="true" targetId="bc6f-e296-4328-6589" type="selectionEntry" />
        <entryLink id="c096-bebe-2dfd-5a90" name="Cindershot" hidden="false" collective="false" import="true" targetId="41ca-68b4-98f4-fe98" type="selectionEntry" />
        <entryLink id="fa48-23c8-0ffe-855a" name="Concussion Rifle" hidden="false" collective="false" import="true" targetId="4006-7650-5aeb-50d8" type="selectionEntry" />
        <entryLink id="3286-20af-d766-89f4" name="Covenant Carbine" hidden="false" collective="false" import="true" targetId="f4c4-b526-ba29-4345" type="selectionEntry" />
        <entryLink id="313c-da41-2137-ab99" name="CQS48 Bulldog" hidden="false" collective="false" import="true" targetId="ca8f-d5a3-b3f6-80c6" type="selectionEntry" />
        <entryLink id="00ba-0d89-ab15-2189" name="Disruptor" hidden="false" collective="false" import="true" targetId="2129-26df-7bf3-68fc" type="selectionEntry" />
        <entryLink id="83fd-1076-02f8-3d09" name="Energy Sword" hidden="false" collective="false" import="true" targetId="437d-a383-5b31-8e6d" type="selectionEntry" />
        <entryLink id="5fb7-7590-2e02-59a5" name="Focus Rifle" hidden="false" collective="false" import="true" targetId="0f34-b48c-4442-3fab" type="selectionEntry" />
        <entryLink id="9813-91f1-bcff-b655" name="Fuel Rod Gun" hidden="false" collective="false" import="true" targetId="a27d-db87-96c0-bfd6" type="selectionEntry" />
        <entryLink id="f62a-457e-a310-195d" name="Gravity Hammer" hidden="false" collective="false" import="true" targetId="8a63-c042-c023-d322" type="selectionEntry" />
        <entryLink id="9202-6272-9519-4a30" name="H-165 Target Locator" hidden="false" collective="false" import="true" targetId="5b9a-37fc-24bc-fa29" type="selectionEntry" />
        <entryLink id="4bd4-c00b-d5d5-6845" name="Heatwave" hidden="false" collective="false" import="true" targetId="ed24-e91f-5069-4215" type="selectionEntry" />
        <entryLink id="c4e8-c005-073f-189b" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" targetId="4ca9-7f02-f4a9-9188" type="selectionEntry" />
        <entryLink id="2e03-e1a8-b68d-6842" name="M392 DMR" hidden="false" collective="false" import="true" targetId="b793-744c-e7c0-956e" type="selectionEntry" />
        <entryLink id="ea6a-22ca-ce36-2537" name="M41 SPNKr" hidden="false" collective="false" import="true" targetId="6e20-dbef-dca5-36c4" type="selectionEntry" />
        <entryLink id="d59c-8ced-cb7e-d6b3" name="M45 Shotgun" hidden="false" collective="false" import="true" targetId="0831-0a27-6152-8aa6" type="selectionEntry" />
        <entryLink id="6642-a520-c4e4-ee9a" name="M6 Spartan Laser" hidden="false" collective="false" import="true" targetId="8b94-efb3-59f4-db29" type="selectionEntry" />
        <entryLink id="66c4-f75f-ccc7-1df3" name="M6C/SOCOM" hidden="false" collective="false" import="true" targetId="f433-3957-c4ff-8b46" type="selectionEntry" />
        <entryLink id="9b98-f7d4-65c1-3315" name="M6G Magnum" hidden="false" collective="false" import="true" targetId="2cc0-6cf7-79f2-3aa8" type="selectionEntry" />
        <entryLink id="fa29-fe94-f270-51af" name="M7057 Flamethrower" hidden="false" collective="false" import="true" targetId="af99-6ee2-4ce9-b8ec" type="selectionEntry" />
        <entryLink id="6cfe-295a-e5be-e2d9" name="M7S SMG" hidden="false" collective="false" import="true" targetId="c1d9-77eb-9085-3804" type="selectionEntry" />
        <entryLink id="d109-e21f-1f9c-8040" name="M90 Shotgun" hidden="false" collective="false" import="true" targetId="34cd-258a-1aab-8de1" type="selectionEntry" />
        <entryLink id="fa2b-cc1a-3aba-28d8" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" targetId="2b54-a146-7ae2-93ba" type="selectionEntry" />
        <entryLink id="51cb-defd-8dbf-41f9" name="MA5K 'Avenger' Carbine" hidden="false" collective="false" import="true" targetId="485f-f1cc-cfda-9db1" type="selectionEntry" />
        <entryLink id="daa4-0d9f-5ad2-afb0" name="Mangler" hidden="false" collective="false" import="true" targetId="df63-e40a-6578-54c1" type="selectionEntry" />
        <entryLink id="2fc2-9789-8f92-49b0" name="Mauler" hidden="false" collective="false" import="true" targetId="84f9-9066-4884-3869" type="selectionEntry" />
        <entryLink id="681a-46df-d338-78c6" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" targetId="21fa-bdba-8e2a-01fe" type="selectionEntry" />
        <entryLink id="b530-7e57-08cd-a647" name="Needle Rifle" hidden="false" collective="false" import="true" targetId="df44-f548-23ab-1ba9" type="selectionEntry" />
        <entryLink id="bb2d-c24e-361a-2346" name="Needler" hidden="false" collective="false" import="true" targetId="c401-40ae-cfa3-5f44" type="selectionEntry" />
        <entryLink id="246d-e0ee-eedf-22f5" name="Plasma Launcher" hidden="false" collective="false" import="true" targetId="d54d-1505-b3b0-fb46" type="selectionEntry" />
        <entryLink id="fdd2-80b4-fa32-b547" name="Plasma Repeater" hidden="false" collective="false" import="true" targetId="3d23-2521-b1bb-67ca" type="selectionEntry" />
        <entryLink id="b083-5131-2bdb-2a10" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="216d-527e-abbb-ac43" type="selectionEntry" />
        <entryLink id="2086-32d4-254a-8094" name="Pulse Carbine" hidden="false" collective="false" import="true" targetId="c2d1-0c98-6c70-3e11" type="selectionEntry" />
        <entryLink id="a1bf-8aff-8011-2e55" name="Ravager" hidden="false" collective="false" import="true" targetId="8597-6852-3eb7-4cbf" type="selectionEntry" />
        <entryLink id="9a14-254c-b447-c771" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" targetId="cb87-c536-2da1-87c9" type="selectionEntry" />
        <entryLink id="2ea8-f6f7-04e0-3e03" name="Sentinel Beam" hidden="false" collective="false" import="true" targetId="dbf1-c673-01a9-7655" type="selectionEntry" />
        <entryLink id="a4e0-a718-0edc-1b13" name="Shock Rifle" hidden="false" collective="false" import="true" targetId="ba41-1399-9731-7b5c" type="selectionEntry" />
        <entryLink id="4a62-2f0c-1ccb-0c3f" name="Skewer" hidden="false" collective="false" import="true" targetId="d4a3-59c2-65c5-d837" type="selectionEntry" />
        <entryLink id="db7a-9356-c4d0-ab18" name="Spike Rifle" hidden="false" collective="false" import="true" targetId="4921-063a-26a6-408f" type="selectionEntry" />
        <entryLink id="5547-58d9-68a9-05ee" name="Stalker Rifle" hidden="false" collective="false" import="true" targetId="d382-1049-3988-c13e" type="selectionEntry" />
        <entryLink id="fbfb-d33d-9aa1-184d" name="VK78 Commando" hidden="false" collective="false" import="true" targetId="1937-244f-423e-9aab" type="selectionEntry" />
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="646b-bca3-b952-16e8" name="Extra weapons (bought with points)" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="174c-85ee-25fa-11c8" name="BR55 Battle Rifle" hidden="false" collective="false" import="true" targetId="27bf-42b1-28db-609b" type="selectionEntry" />
        <entryLink id="c2f0-c986-26a1-2b9b" name="BR75 Battle Rifle" hidden="false" collective="false" import="true" targetId="a099-20e4-f975-fc25" type="selectionEntry" />
        <entryLink id="a941-0535-51e9-55cd" name="Brute Shot" hidden="false" collective="false" import="true" targetId="bc6f-e296-4328-6589" type="selectionEntry" />
        <entryLink id="ee3b-7492-b136-0b0c" name="Cindershot" hidden="false" collective="false" import="true" targetId="41ca-68b4-98f4-fe98" type="selectionEntry" />
        <entryLink id="3de3-b56e-d0ed-e424" name="Concussion Rifle" hidden="false" collective="false" import="true" targetId="4006-7650-5aeb-50d8" type="selectionEntry" />
        <entryLink id="4245-41eb-b245-6f6f" name="Covenant Carbine" hidden="false" collective="false" import="true" targetId="f4c4-b526-ba29-4345" type="selectionEntry" />
        <entryLink id="e30f-0d7e-a083-9f38" name="CQS48 Bulldog" hidden="false" collective="false" import="true" targetId="ca8f-d5a3-b3f6-80c6" type="selectionEntry" />
        <entryLink id="e7c9-2cc2-23fc-226f" name="Disruptor" hidden="false" collective="false" import="true" targetId="2129-26df-7bf3-68fc" type="selectionEntry" />
        <entryLink id="dfa1-f2cb-b735-6e30" name="Energy Dagger" hidden="false" collective="false" import="true" targetId="8dab-8772-2be1-a1ef" type="selectionEntry" />
        <entryLink id="69e7-dfd1-a2ca-7ff7" name="Energy Sword" hidden="false" collective="false" import="true" targetId="437d-a383-5b31-8e6d" type="selectionEntry" />
        <entryLink id="b546-14ee-32d4-178d" name="Focus Rifle" hidden="false" collective="false" import="true" targetId="0f34-b48c-4442-3fab" type="selectionEntry" />
        <entryLink id="9e7e-86e1-9304-d015" name="Fuel Rod Gun" hidden="false" collective="false" import="true" targetId="a27d-db87-96c0-bfd6" type="selectionEntry" />
        <entryLink id="6da0-5ed1-4fd0-5a28" name="Gravity Hammer" hidden="false" collective="false" import="true" targetId="8a63-c042-c023-d322" type="selectionEntry" />
        <entryLink id="0dda-451c-6e44-8f83" name="H-165 Target Locator" hidden="false" collective="false" import="true" targetId="5b9a-37fc-24bc-fa29" type="selectionEntry" />
        <entryLink id="d662-6fc6-6d80-92f9" name="Heatwave" hidden="false" collective="false" import="true" targetId="ed24-e91f-5069-4215" type="selectionEntry" />
        <entryLink id="e9c1-9870-32ed-0f1c" name="M319 Grenade Launcher" hidden="false" collective="false" import="true" targetId="4ca9-7f02-f4a9-9188" type="selectionEntry" />
        <entryLink id="ac48-526d-4277-f74e" name="M392 DMR" hidden="false" collective="false" import="true" targetId="b793-744c-e7c0-956e" type="selectionEntry" />
        <entryLink id="fa7c-c642-aa29-d607" name="M41 SPNKr" hidden="false" collective="false" import="true" targetId="6e20-dbef-dca5-36c4" type="selectionEntry" />
        <entryLink id="6c45-0df1-4eb1-996a" name="M45 Shotgun" hidden="false" collective="false" import="true" targetId="0831-0a27-6152-8aa6" type="selectionEntry" />
        <entryLink id="d45b-6a75-a269-d615" name="M6 Spartan Laser" hidden="false" collective="false" import="true" targetId="8b94-efb3-59f4-db29" type="selectionEntry" />
        <entryLink id="707e-2d07-9c9b-51c2" name="M6C/SOCOM" hidden="false" collective="false" import="true" targetId="f433-3957-c4ff-8b46" type="selectionEntry" />
        <entryLink id="5e0a-1148-7fdc-318e" name="M6G Magnum" hidden="false" collective="false" import="true" targetId="2cc0-6cf7-79f2-3aa8" type="selectionEntry" />
        <entryLink id="e0b5-fc94-2ef7-edcc" name="M7057 Flamethrower" hidden="false" collective="false" import="true" targetId="af99-6ee2-4ce9-b8ec" type="selectionEntry" />
        <entryLink id="78df-6de6-b0c5-3368" name="M7S SMG" hidden="false" collective="false" import="true" targetId="c1d9-77eb-9085-3804" type="selectionEntry" />
        <entryLink id="6e42-16c7-7743-54fd" name="M90 Shotgun" hidden="false" collective="false" import="true" targetId="34cd-258a-1aab-8de1" type="selectionEntry" />
        <entryLink id="5795-2af6-d6ae-4e8e" name="MA40 Assault Rifle" hidden="false" collective="false" import="true" targetId="2b54-a146-7ae2-93ba" type="selectionEntry" />
        <entryLink id="4c29-5c31-68ef-883e" name="MA5K 'Avenger' Carbine" hidden="false" collective="false" import="true" targetId="485f-f1cc-cfda-9db1" type="selectionEntry" />
        <entryLink id="11dc-cb22-a802-5930" name="Mangler" hidden="false" collective="false" import="true" targetId="df63-e40a-6578-54c1" type="selectionEntry" />
        <entryLink id="96af-1a82-fa0a-acb5" name="Mauler" hidden="false" collective="false" import="true" targetId="84f9-9066-4884-3869" type="selectionEntry" />
        <entryLink id="e3da-665b-daa7-d64d" name="MLRS-2 Hydra" hidden="false" collective="false" import="true" targetId="21fa-bdba-8e2a-01fe" type="selectionEntry" />
        <entryLink id="21c3-7f7a-f80e-b2a8" name="Needle Rifle" hidden="false" collective="false" import="true" targetId="df44-f548-23ab-1ba9" type="selectionEntry" />
        <entryLink id="9ad9-11a3-868f-6a8c" name="Needler" hidden="false" collective="false" import="true" targetId="c401-40ae-cfa3-5f44" type="selectionEntry" />
        <entryLink id="b16d-249e-0aca-dfc5" name="Plasma Launcher" hidden="false" collective="false" import="true" targetId="d54d-1505-b3b0-fb46" type="selectionEntry" />
        <entryLink id="f148-4db4-400c-1fea" name="Plasma Repeater" hidden="false" collective="false" import="true" targetId="3d23-2521-b1bb-67ca" type="selectionEntry" />
        <entryLink id="d4f2-c4f0-8740-da1b" name="Plasma Rifle" hidden="false" collective="false" import="true" targetId="216d-527e-abbb-ac43" type="selectionEntry" />
        <entryLink id="b6ce-2529-51ce-ae0c" name="Pulse Carbine" hidden="false" collective="false" import="true" targetId="c2d1-0c98-6c70-3e11" type="selectionEntry" />
        <entryLink id="cd52-04ea-d25a-d0b7" name="Ravager" hidden="false" collective="false" import="true" targetId="8597-6852-3eb7-4cbf" type="selectionEntry" />
        <entryLink id="7fad-1cc6-3e29-75ae" name="S7 Sniper Rifle" hidden="false" collective="false" import="true" targetId="cb87-c536-2da1-87c9" type="selectionEntry" />
        <entryLink id="ee0d-b9ab-eeff-dd41" name="Sentinel Beam" hidden="false" collective="false" import="true" targetId="dbf1-c673-01a9-7655" type="selectionEntry" />
        <entryLink id="ddd6-5249-27cb-9ae0" name="Shock Rifle" hidden="false" collective="false" import="true" targetId="ba41-1399-9731-7b5c" type="selectionEntry" />
        <entryLink id="cbd6-de56-3b52-cfaf" name="Skewer" hidden="false" collective="false" import="true" targetId="d4a3-59c2-65c5-d837" type="selectionEntry" />
        <entryLink id="9975-48ff-1479-fb7b" name="Spike Rifle" hidden="false" collective="false" import="true" targetId="4921-063a-26a6-408f" type="selectionEntry" />
        <entryLink id="d77d-c6fe-ff17-0358" name="Stalker Rifle" hidden="false" collective="false" import="true" targetId="d382-1049-3988-c13e" type="selectionEntry" />
        <entryLink id="e5cd-0352-8b8b-0881" name="VK78 Commando" hidden="false" collective="false" import="true" targetId="1937-244f-423e-9aab" type="selectionEntry" />
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="76ca-e615-4b4c-c713" name="Grenades and items" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="1846-805e-0840-4a3b" name="Grenades (up to 2 types per model)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dab9-7f22-1c28-3894" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="042f-62c6-d521-7f5d" name="Demo Charge" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5223-3f8c-2870-b198" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8088-0913-9cdb-5904" type="max" />
              </constraints>
              <profiles>
                <profile id="47cf-a18c-1d00-77e0" name="Demo Charge" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Grenade</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">CC, AP2, Blast; EMP; Lethal(1)</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e5c7-aa4e-7e39-f644" name="Blast" hidden="false" targetId="932b-d65b-0dd5-95e2" type="rule" />
                <infoLink id="b91a-8f51-ec07-d6f1" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
                <infoLink id="0230-9ba5-84d4-4177" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="8.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="962f-6b08-205e-1f82" name="Plasma Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7e7a-7048-45b7-cb83" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b198-f9a4-0738-7b9a" type="max" />
              </constraints>
              <profiles>
                <profile id="33fd-71fe-d3c7-06ab" name="Plasma Grenade" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Grenade</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">R3 (9") Grenade, AP2, Frag(4); Lethal(1); Sticky</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e5cc-6cdb-7a4f-2c1d" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="1f28-c9e8-f305-bd90" name="Lethal [n]" hidden="false" targetId="c9c5-689d-d66f-f6ed" type="rule" />
                <infoLink id="278e-e0c1-c24a-e24c" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
                <infoLink id="d786-2cd2-08f4-f9a2" name="Item (III): Plasma Grenade" hidden="false" targetId="4f17-a781-3533-c1de" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="9014-f0b3-15b4-56c7" name="Frag Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7394-58de-e7ef-d13b" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1d1-583a-701c-bebb" type="max" />
              </constraints>
              <profiles>
                <profile id="1215-1509-6e04-bb3e" name="Frag Grenade" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Grenade</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">R3 (9") Grenade, AP1, Frag(5)</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="5375-489c-2d0a-6799" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="4109-b740-be31-762c" name="Dynamo Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="189b-6a74-5916-6af4" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b114-0b84-399f-e2f1" type="max" />
              </constraints>
              <profiles>
                <profile id="1b24-d474-3199-7f32" name="Dynamo Grenade" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Grenade</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">R4 (12") Grenade, AP -, EMP; Implosion(3)</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7ed1-8988-d48f-651e" name="EMP" hidden="false" targetId="eae8-da8a-08f0-ac08" type="rule" />
                <infoLink id="4f23-7d19-4a1f-b79d" name="Implosion [n]" hidden="false" targetId="b2eb-de9b-903b-7cf1" type="rule" />
                <infoLink id="0aa0-3ed9-a9c5-bb27" name="Item (III): Dynamo Grenade" hidden="false" targetId="9164-3cbf-9a1d-8c68" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="234b-5694-eb4d-5a4d" name="Spike Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c11b-3b69-3c32-0889" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="579b-639c-c4c7-5ac3" type="max" />
              </constraints>
              <profiles>
                <profile id="9fd2-1445-7ee8-1dcd" name="Spike Grenade" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Grenade</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">R3 (9") Grenade, AP1, Frag(4); Sticky</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="aece-6e01-31e5-63e5" name="Frag [n]" hidden="false" targetId="834f-932b-1b95-aa20" type="rule" />
                <infoLink id="4867-3952-4a53-70bf" name="Sticky" hidden="false" targetId="1956-e802-d0f4-f4bd" type="rule" />
                <infoLink id="56b3-f994-fc1d-f03c" name="Item (III): Spike Grenade" hidden="false" targetId="1a0f-e427-de6f-6d6d" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="95fa-d6e5-45ca-c006" name="Items (up to 2 different per model)" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="202a-590c-661c-0743" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="84ef-72c4-ac02-defb" name="Hardlight Shield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc06-4379-d9da-317e" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b21-cf02-7b80-c1e2" type="max" />
              </constraints>
              <profiles>
                <profile id="1acf-e99c-4c07-a20a" name="Hardlight Shield" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">-</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+1 AR until a wound received</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="f2c0-a28b-7cc2-106a" name="Item (I): Hardlight Shield" hidden="false" targetId="4cb2-d0a7-5036-b3f3" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="4cd8-ab1b-9f07-6569" name="Repair Field" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3ed6-feda-9dba-da20" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ff4a-1ce7-6a4b-d205" type="max" />
              </constraints>
              <profiles>
                <profile id="4506-03de-3fa6-26d9" name="Repair Field" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">Placed in the holder's cube for the rest of the game; any model in that cube at the end of a round heals 1 wound</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="8f01-4003-f65e-320a" name="Item (II): Repair Field" hidden="false" targetId="4733-1420-2fa1-8386" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="6.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="8f50-b256-41f9-0623" name="Grappleshot" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b91d-6092-a3a7-0623" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e82b-483e-4adc-f555" type="max" />
              </constraints>
              <profiles>
                <profile id="d7c8-0707-ec17-607c" name="Grappleshot" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+1 cube move or grab weapon/item in adjacent cube</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="6fac-21f9-52d6-e317" name="Item (II): Grappleshot" hidden="false" targetId="1ec5-0ab7-20a1-878b" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="ffd8-ed50-80f6-4dc4" name="Health Pack" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43f2-7d1f-5f71-e8fa" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="99e9-8115-467d-33be" type="max" />
              </constraints>
              <profiles>
                <profile id="0179-8628-c6bb-adfc" name="Health Pack" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+Life Support, or as an Auxiliary Action remove all damage the carrier has suffered; returned when used (Oct '25)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="fa08-6975-151b-99ef" name="Item (I): Health Pack" hidden="false" targetId="17c1-91bd-aa99-b917" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="5.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="864a-bb8d-a569-1ddc" name="Quantum Translocator" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d95-ce6c-ee94-1bf3" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2cde-da77-2510-4d94" type="max" />
              </constraints>
              <profiles>
                <profile id="4902-68a2-a3b7-4faf" name="Quantum Translocator" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">Before an Advance or Sprint, drop the QT token; until the end of that activation, return to it from within 2 cubes with no Breaking Away and no path through cubes. An enemy there triggers an Assault without the +2 dice. (Oct '25)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="e418-85c4-a5b5-2872" name="Item (II): Quantum Translocator" hidden="false" targetId="b57d-ee99-b91a-3d1a" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="7410-8e86-6589-26d1" name="Threat Sensor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d0f9-e3b8-22b3-06c8" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b7a0-42b2-69fe-03ab" type="max" />
              </constraints>
              <profiles>
                <profile id="4ad2-dbde-dac0-626e" name="Threat Sensor" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">Pick a cube; for the rest of the round friendly models have LOS to it, its models and all adjacent cubes (Oct '25)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="1156-f986-e611-d729" name="Item (II): Threat Sensor" hidden="false" targetId="ec5d-ba2a-778a-aa37" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="4.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="3304-52c2-0061-b520" name="Shroud Screen" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67ed-dec2-a0b5-71ac" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5acd-af2f-199c-abdd" type="max" />
              </constraints>
              <profiles>
                <profile id="42a4-0440-583c-c282" name="Shroud Screen" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">Token in holder's cube or an adjacent cube in LOS; blocks LOS into, out of and through it for the rest of the round (the cube itself can still be targeted)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="7fe4-95b8-eee7-3feb" name="Item (II): Shroud Screen" hidden="false" targetId="3b7e-9cc7-6d65-84b2" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="dfc3-116e-e016-bde4" name="Thruster" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="043e-e56b-34c4-a5d3" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="278e-cb98-ba3f-87a5" type="max" />
              </constraints>
              <profiles>
                <profile id="026c-bf83-b977-1a0c" name="Thruster" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+1 SP for one Advance or Sprint using normal short or long move; use before the move starts</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="9924-cf0c-a8ee-c09d" name="Item (II): Thruster" hidden="false" targetId="bfaf-b079-7884-831c" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="0f21-c4b0-d0a2-5c9b" name="Active Camo" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e304-3c7e-bc75-dccc" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2939-87dd-597d-499f" type="max" />
              </constraints>
              <profiles>
                <profile id="abfb-6517-52bc-2d62" name="Active Camo" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">-</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+Active Camouflage once activated; lost if the model Sprints, Fights or Shoots (Oct '25)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="99fa-52ec-6b3e-a2b3" name="Item (II): Active Camouflage" hidden="false" targetId="02d1-ca96-c3be-c7ee" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="35ec-f4cb-59ec-9d01" name="Explosive Ammo" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d175-042d-80bb-70c2" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9964-8aa8-3282-beab" type="max" />
              </constraints>
              <profiles>
                <profile id="e244-724a-47d1-5fa3" name="Explosive Ammo" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+1 die and Lethal(1) on one Ranged test; not with Explosive, Grenade or Lunge weapons</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="d06a-576b-caf2-7787" name="Item (III): Explosive Ammo" hidden="false" targetId="f93c-bfc1-9fec-5741" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="3.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="2620-ca61-0c56-63a6" name="Drop Wall" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b097-b7e5-5d0c-c0d1" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71cf-2a8d-f8e0-1782" type="max" />
              </constraints>
              <profiles>
                <profile id="ff65-2bda-35f9-161a" name="Drop Wall" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">Deploy shield cube with ESB(2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="c4e0-528a-d5ec-7fd3" name="Item (II): Drop Wall" hidden="false" targetId="e59c-8014-0b35-9d1f" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="2.0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="0f10-1a8c-53c3-7040" name="Overshield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a3df-97e5-dbd1-88a8" type="max" />
                <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="723c-e76e-9dfd-8e8e" type="max" />
              </constraints>
              <profiles>
                <profile id="3e2b-3eb8-c6a3-d2ca" name="Overshield" hidden="false" typeId="12aa-018e-0800-87dd" typeName="Equipment">
                  <characteristics>
                    <characteristic name="Type" typeId="c716-c619-b384-0452">Item</characteristic>
                    <characteristic name="Uses" typeId="7a2e-a8ea-3fca-70d1">1</characteristic>
                    <characteristic name="Profile" typeId="8b6c-14a9-d3be-ffa2">-</characteristic>
                    <characteristic name="Effect" typeId="9a6a-9724-2ead-7c82">+1 ES that must be used up before the model's own shields; lasts until used or depleted</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="2054-13bc-88de-4616" name="Item (II): Overshield" hidden="false" targetId="fcd1-2825-c67d-0a83" type="rule" />
              </infoLinks>
              <costs>
                <cost name="Points" typeId="3661-1187-b063-f00f" value="1.0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0c36-2543-6a7b-f326" name="Acrobatic" hidden="false">
      <description>In scenarios where kills count toward victory (e.g. Slayer), each enemy this model kills is worth +1 VP. (Updated Oct '25.)</description>
    </rule>
    <rule id="e7f4-cc64-081b-32af" name="Active Camouflage" hidden="false">
      <description>While at full starting Energy Shields (not counting bought upgrades), enemies can't draw LOS to it unless they're in the same or an adjacent cube, and those ranged attacks are at -2. With shields not full, LOS is normal but ranged attacks get -1. A model with no shields that gains Active Camo: LOS normal, ranged attacks at -1. (Updated Dec '25.)</description>
    </rule>
    <rule id="7f38-6488-b54d-835f" name="Advance" hidden="false">
      <description>Move up to the first Speed value in cubes (or reposition within the current cube). Each step goes to an adjacent cube; diagonals allowed.</description>
    </rule>
    <rule id="b1be-e392-beda-2ac5" name="Armor (AR)" hidden="false">
      <description>Fixed protection from body armour: after Energy Shields are gone, remaining Hits are reduced by the AR value.</description>
    </rule>
    <rule id="42c0-81db-9e5d-6387" name="Armor Piercing (AP)" hidden="false">
      <description>Reduces the target's AR by the AP value for that attack only (not permanent). No extra effect against a target with no AR.</description>
    </rule>
    <rule id="58c9-3648-6da5-574e" name="Assault" hidden="false">
      <description>Close combat with an enemy in the same cube using a CC weapon (pick one CC weapon before rolling if you have several). Also triggers free when moving into an enemy's cube. Attacker rolls a 3-dice Fight test: +2 dice if it moved in to trigger it, +1 if another friendly is in the cube (flat, not per model), +1 if the target is Injured, +1 if the target was Pinned at the start. Target rolls a 3-dice Survive test at the same time: +1 for another friendly in the cube, +1 if the attacker is Injured. If Fight wins, the difference in successes is the Hits, and keyword effects like Knockback may apply. A tie or a Survive win means nothing happens.</description>
    </rule>
    <rule id="f871-31a2-38e4-4c3b" name="Auxiliary Action" hidden="false">
      <description>Used by some scenarios, special orders and keywords, which define its effect. A model can take two different Auxiliary actions in a turn, but not the same one twice.</description>
    </rule>
    <rule id="932b-d65b-0dd5-95e2" name="Blast" hidden="false">
      <description>Before resolving damage, models in all cubes adjacent to the explosion lose 1 Energy Shield.</description>
    </rule>
    <rule id="569c-52fd-c2d9-4a27" name="Breaking Away" hidden="false">
      <description>A model may leave a cube with enemies in it as an Advance. Before it moves, one enemy there (chosen by its owner) gets a free Assault: Fight test vs the mover's Survive test. Unless it is Killed or Pinned, the mover breaks away and keeps moving. A Pinned enemy chosen for this does nothing and stays Pinned.</description>
    </rule>
    <rule id="32fa-af1e-9383-5ac3" name="Command Die: +1 Model" hidden="false">
      <description>After finishing a model's activation in your second or later Turn of the round, activate another model with no Activation Token (max 2 models per Turn). Or, in the End phase, spend it to steal first turn next round; whoever does it last wins, and the player who finished last in the round gets first choice to steal. (Updated Sep '26 (first-choice rule).)</description>
    </rule>
    <rule id="6db4-ca0f-d87d-5eb2" name="Command Die: Advance" hidden="false">
      <description>The active model takes a free Advance of 1 cube only (not usable on Speed '-'). One per activation; before any action or after a Short or Long, even if it already Advanced or Sprinted.</description>
    </rule>
    <rule id="a752-a252-fc6d-2784" name="Command Die: Assault" hidden="false">
      <description>The active model takes a free Assault against an enemy in its cube. One per activation; before any action or after a Short or Long, even if it already Assaulted.</description>
    </rule>
    <rule id="3926-cb15-017a-b3de" name="Command Die: Dice" hidden="false">
      <description>+1 die to any Ranged, Fight or Survive test, including on the opponent's turn. Any number can go on one test, but decide before rolling.</description>
    </rule>
    <rule id="0800-084e-8c5e-2fbe" name="Command Die: Shoot" hidden="false">
      <description>The active model takes a free Shoot action (short or long weapon). One per activation; before any action or after a Short or Long, even if it already Shot.</description>
    </rule>
    <rule id="8aa8-8cdd-97e8-37fe" name="Command Dice" hidden="false">
      <description>Halo's version of 40k Command Points: special dice rolled each round, and each face rolled gives that specific power (e.g. +1 Model, Advance, Assault, Dice, Shoot, Special Order).</description>
    </rule>
    <rule id="417f-1866-a417-9d03" name="Command Die: Special Order" hidden="false">
      <description>Activate one of your Fireteam's Special Orders. Doesn't count toward other per-Turn action limits unless stated. One Special Order result per activation (yours or your opponent's, as applicable); usable by any model in the Fireteam unless the order says otherwise.</description>
    </rule>
    <rule id="2797-0b62-17dd-e54b" name="Concussive" hidden="false">
      <description>In a Shoot or Assault, if the attacker rolls more successes than the target, the target is also Pinned. A ranged weapon that targets a cube pins every model in it.</description>
    </rule>
    <rule id="8af9-c2bd-d5cf-49de" name="Continuous Fire" hidden="false">
      <description>The weapon gets Weight of Fire (2) in Ranged tests. At the end of the Shoot action the firer takes a 3-dice Survive test (2); on a fail it takes 1 wound that AR and ES don't stop, and if that kills it the opponent gets the kill.</description>
    </rule>
    <rule id="406e-c8a7-4a2a-2f95" name="Crouch" hidden="false">
      <description>Reposition within the current cube and take a Crouch Marker until the model moves (including forced moves). Crouched: +1 die on Survive tests vs enemy Ranged shots (not vs Frag, Falling or Slammed into Wall) and +1 die on its own Ranged tests that allow modifiers.</description>
    </rule>
    <rule id="6692-d499-35c8-25c3" name="Downed" hidden="false">
      <description>A killed model stays in place with a Downed token. It still takes up space and can be moved by Frag, but does nothing else. A friendly model in the cube can take an Auxiliary action to revive it, with wounds equal to half its Health (rounded down) and all Energy Shields depleted. An enemy in the cube can take an Auxiliary action to finish it off (removed permanently). In Big Team Battles the same rules apply (revive at half HP rounded down with shields depleted, or an enemy finishes it off). (Updated BTB.)</description>
    </rule>
    <rule id="eae8-da8a-08f0-ac08" name="EMP" hidden="false">
      <description>Depletes all Energy Shields on every model in the target's cube, including the target. If the weapon targets a cube, every model hit in it is affected.</description>
    </rule>
    <rule id="4ba0-e76c-b8cb-ece6" name="Energy Shield [n]" hidden="false">
      <description>Starts with n full shields. Hits from a lost opposed test remove one shield each until all are blocked or the shields run out; only leftover Hits then go to Armour and AP. Shields from several sources are all used before armour. At the start of each Round, regain 1 depleted shield (up to n).</description>
    </rule>
    <rule id="62c5-743f-d5e9-aa9d" name="Energy Shield Barrier [n]" hidden="false">
      <description>A stationary shield covering every model in its cube, friend or foe, against Ranged attacks only (not CC Assaults from inside). Place n shield tokens with it. Barrier shields go first, then the model's own. Removed when emptied; does not regenerate.</description>
    </rule>
    <rule id="e993-cd21-a2aa-32d5" name="Energy Shield Depleter (ESD) [n]" hidden="false">
      <description>When a Shoot or Assault with this weapon hits, first deplete n shields from the target (Barrier first, then the model's own), then resolve the Hits against what's left.</description>
    </rule>
    <rule id="da0a-bc9e-6c78-3f5f" name="Evade" hidden="false">
      <description>When an unpinned model is shot and isn't killed, Pinned or force-moved, it may make an immediate 1-cube Advance (which can trigger an Assault). Evade(Reckless): must end that move in a cube closer to the shooter. (Updated Oct '26.)</description>
    </rule>
    <rule id="2599-56ef-4404-67aa" name="Explosive" hidden="false">
      <description>Always paired with another keyword such as Frag(n). The Shoot targets a cube in LOS (no need to see a model). Roll a 3-dice Ranged test (1) with no modifiers or rerolls; if it fails, scatter to an adjacent cube on the same level. There's no opposed roll, though damage may follow (e.g. Frag). It doesn't bounce off walls, and a scatter off the board misses completely.</description>
    </rule>
    <rule id="64f7-91ca-d5e5-908c" name="Falling" hidden="false">
      <description>A model that ends a move in a floorless cube, or drops more than 1 level, falls to the next floor. Gravity rolls a 4+ test by height: 1 cube needs no test, 2 cubes is 4 dice, 3 cubes is 5 dice, 4+ cubes is 6 dice. The model rolls a 3-dice Survive test. If Gravity wins it's Pinned and takes Hits equal to the difference (no AP); on a tie or a model win it's Pinned but unhurt. The move that caused the fall ends there.</description>
    </rule>
    <rule id="c9dc-8bd3-4011-712e" name="Fast Transition" hidden="false">
      <description>In a Shoot action, the model fires two different ranged weapons it carries, declaring both targets before rolling and resolving each separately. Not for long Shoot actions, can't fire the same weapon twice, and a Command Die Shoot gives only one extra weapon attack.</description>
    </rule>
    <rule id="c209-35bd-6caa-3a50" name="Fearless" hidden="false">
      <description>Can never be Pinned, even by other keywords; other effects of the attack (e.g. Frag Hits) still apply.</description>
    </rule>
    <rule id="a599-d672-62ce-4539" name="Fight (FI)" hidden="false">
      <description>Roll this number or higher for a success in a Fight test (close combat in an Assault).</description>
    </rule>
    <rule id="b66c-69b7-3dea-ca1d" name="Fire" hidden="false">
      <description>On activation, a model with a Fire token may take an Auxiliary action to remove it; if not, it takes 1 wound at the end of its activation and then removes the token. If that kills it, the opponent gets the kill (Slayer, VIP). A model only ever has 1 Fire token; extras are ignored. (Updated Oct '25.)</description>
    </rule>
    <rule id="4e98-72a7-a073-68d6" name="Firing Platform [n]" hidden="false">
      <description>+n dice when making a Shoot action with this weapon.</description>
    </rule>
    <rule id="7e33-b56e-849f-48b0" name="Flight" hidden="false">
      <description>Retired. Mantic folded it into Jump Pack (the HAZOP switched from Flight to Jump Pack in v1.5). No current card uses it. Can move through cubes with no walls or floors and change levels without climbing, but must end in a cube where it can physically stand. Takes no damage and isn't Pinned if it falls. It still needs enough movement for every cube, so the movement isn't free. (Updated Apr '25.)</description>
    </rule>
    <rule id="834f-932b-1b95-aa20" name="Frag [n]" hidden="false">
      <description>After an Explosive or Grenade weapon hits, roll an n-dice 4+ test (no modifiers or rerolls). Every model in the cube, friend or foe, rolls its own 3-dice Survive test. If Frag has more successes, the difference is Hits. If Frag ties or wins, a surviving model is also Pinned and thrown 1 cube in a random direction. (Updated Oct '25.)</description>
    </rule>
    <rule id="99da-5e42-c473-ef19" name="Grenade" hidden="false">
      <description>Always paired with another keyword such as Frag(n). Thrown with a Shoot action at a cube in range; without LOS, both the thrower and the target cube must be visible from directly above (it's lobbed over). Roll a 3-dice Ranged test (1) with LOS, or (2) without LOS; no modifiers or rerolls; on a fail, Scatter. There's no opposed roll, though damage may follow. Unlike Explosive, a scatter into a solid wall or off the board edge bounces and it stays in the target cube. (Updated Oct '26.)</description>
    </rule>
    <rule id="380e-cfa0-0786-1b4f" name="Guarded" hidden="false">
      <description>Ranged tests against this model get no Headshot bonus: 8s (or 7s) still count as successes but give no extra dice.</description>
    </rule>
    <rule id="54d5-bd6f-5924-472c" name="Health (HP)" hidden="false">
      <description>Wounds the model can take; 1 unblocked Hit = 1 Wound (track with Wound Markers). At wounds equal to or above HP it is removed at once and must respawn; wounded but alive means Injured.</description>
    </rule>
    <rule id="a15c-2e11-e3cd-8b3c" name="High Value Target (HVT)" hidden="false">
      <description>Any model with a base cost (before upgrades) of 65 points or more. In kill-scoring scenarios, killing it gives +1 VP every time it dies; this stacks with Acrobatic and Spartan Killer.</description>
    </rule>
    <rule id="2618-5915-8acb-4a97" name="Horde" hidden="false">
      <description>In close combat, +1 die for each other friendly Horde model in the same cube, on top of the normal friendly-model bonus.</description>
    </rule>
    <rule id="b2eb-de9b-903b-7cf1" name="Implosion [n]" hidden="false">
      <description>After an Explosive or Grenade weapon hits, roll an n-dice 4+ test (no modifiers or rerolls) vs each model's 3-dice Survive test, friend or foe. The difference in successes is Hits. Unlike Frag, it doesn't throw models.</description>
    </rule>
    <rule id="bbaf-8fa7-8de0-0964" name="Imposing" hidden="false">
      <description>+1 die on Fight or Survive tests during an Assault.</description>
    </rule>
    <rule id="9ee0-1406-ed70-3db1" name="Incendiary [n]" hidden="false">
      <description>Shoot at a cube in range and LOS: roll an n-dice Ranged test (no modifiers) vs a 3-dice Survive test from every model in the cube; Hits work as a normal Shoot. If the Ranged test scored at least 1 success, every model in the target cube also gains a Fire token. (Updated Oct '26.)</description>
    </rule>
    <rule id="7b06-42c9-226e-bf26" name="Jump Pack" hidden="false">
      <description>May move over a solid full-cube-height wall on the same level as 1 cube of movement; may pass through any number of wall-less/floor-less cubes and change levels without climbing, but must end in a cube (and position) where it can physically stand. Takes no damage and isn't Pinned from Falling. (Updated Oct '26.)</description>
    </rule>
    <rule id="b418-1ae4-4e98-e9c3" name="Knockback" hidden="false">
      <description>If the attacker's Ranged or Fight test beats the target's (wounds or not), push the target 1 cube on the same level, directly away along the line of sight. In the same cube (Assault), the attacker picks any adjacent cube. If unclear, roll for it. Forced Movement rules apply.</description>
    </rule>
    <rule id="c9c5-689d-d66f-f6ed" name="Lethal [n]" hidden="false">
      <description>A model that takes wounds from this weapon (after shields and armour) takes n extra wounds in total, not per wound. Multiple Lethal modifiers on one attack add together.</description>
    </rule>
    <rule id="1c27-e8e5-7228-21e3" name="Life Support" hidden="false">
      <description>One use: the first time the model is wounded but not killed, it automatically returns to undamaged at no action cost. Only works on itself and can't bring back a model killed outright.</description>
    </rule>
    <rule id="9e8c-dc00-bc72-cdce" name="Line of Sight (LOS)" hidden="false">
      <description>For both models, only count parts within the width of the base, up to the top of the head (or torso if higher). Weapons, aerials and arms outside that area don't count. LOS can be drawn from and to any counted part.</description>
    </rule>
    <rule id="6d8a-c297-e299-855e" name="Long" hidden="false">
      <description>A normal Shoot with this weapon is a long action. A Blaze Away Shoot with a Rapid Fire weapon is still a short action.</description>
    </rule>
    <rule id="8dab-5f3d-8295-3136" name="Lunge" hidden="false">
      <description>This profile is used with a Shoot action but only gets the Clear Shot and High Ground modifiers, and it rolls against the user's Fight stat instead of Ranged.</description>
    </rule>
    <rule id="effe-9ac1-576d-f6ac" name="Medic" hidden="false">
      <description>May take a free Auxiliary action to remove 1 lost wound from a friendly model in the same cube. (Updated Oct '25.)</description>
    </rule>
    <rule id="7d5f-3ca6-64b3-507d" name="Optics" hidden="false">
      <description>+1 die on Shoot actions, and Headshots happen on 7s and 8s. Doesn't apply to a Rapid Fire Blaze Away Shoot.</description>
    </rule>
    <rule id="e419-1258-f5a8-8f71" name="Pack Mule" hidden="false">
      <description>May carry up to 3 Items, 2 picked-up weapons and 2 scenario objects (e.g. Power Seeds).</description>
    </rule>
    <rule id="9b89-5f9a-39ff-c3fb" name="Pinned" hidden="false">
      <description>A model that starts its activation Pinned must Stand Up first (repositioned upright anywhere in its cube, token removed). While Pinned it can't be moved voluntarily, take actions other than Stand Up, or use Special Orders; only forced movement moves it. If Assaulted, it Stands Up free and makes its Survive test, and the attacker gets +1 for fighting a Pinned enemy. A Pinned model forced into an enemy's cube triggers a free Assault (the opponent picks the fighter if there are several; if the only enemy there is also Pinned, nothing happens). A Pinned model can never make a Fight test. Every model must activate: Pinned models must Stand Up, models waiting to respawn must respawn, and only a model that is neither may activate and pass.</description>
    </rule>
    <rule id="7181-e115-63b5-b87b" name="Ranged Attack (RA)" hidden="false">
      <description>Roll this number or higher for a success in a Ranged test (e.g. 4+ means 4 to 8). Used for shooting and throwing grenades.</description>
    </rule>
    <rule id="caa2-5531-f780-496a" name="Rapid Fire" hidden="false">
      <description>Fire normally, or declare a Blaze Away Shoot to pin instead of wound. Normal Shoot rules and modifiers still apply (e.g. Clear Shot and High Ground), but Crouch gives no benefit to either side and Optics does nothing. Roll a 4-dice Ranged test vs the target's 3-dice Survive test (AR and AP don't apply). If the shooter wins, the target loses 1 Energy Shield and is Pinned; otherwise nothing happens.</description>
    </rule>
    <rule id="84a1-82b7-a849-cd1a" name="Scatter" hidden="false">
      <description>Forced move of a model or item into a random adjacent cube on the same level: roll one die (no Headshots) on the 1-8 compass grid (1 2 3 across the top, 8 and 4 at the sides, 7 6 5 across the bottom; agree orientation with your opponent first). Into a floorless cube it falls until it lands. Over a half-width walkway, roll again: 1-4 misses and keeps falling, 5-8 lands. Nothing ever scatters upward. If walls or the board edge block it completely, it stays put. If the cube is full, it stays put (same level) or scatters again (after a fall). Grenades and dropped objectives scatter the same way but ignore cube capacity.</description>
    </rule>
    <rule id="4ac8-75d9-ae57-961f" name="Scout" hidden="false">
      <description>After deployment, before Round 1, take a free 1-cube Advance (first-turn player moves all their Scouts first). It can't enter an enemy's cube, but may pick up Items, weapons or objectives. Also keeps an existing Crouch token when it Advances, and a Scout with an Advance (walk) Speed of 1 that enters through a respawn point may take a free Crouch after advancing. (Updated Oct '25.)</description>
    </rule>
    <rule id="91d3-f513-3770-04a4" name="Shoot" hidden="false">
      <description>Fire a ranged weapon (one with a number for Range, in cubes; CC weapons only work in Assaults). Not allowed while in the same cube as an enemy unless something says otherwise (e.g. Snap Shot). Targets one model in range and LOS unless a keyword says otherwise (Explosive targets a cube). Pick the weapon or fire mode before rolling. Long and Sniper Scope weapons make it a long action. The shooter rolls a 3-dice Ranged test: Clear Shot +2 dice (whole target visible), High Ground +1 (on a higher level), Crouched +1, Friendly Fire -2 (any friendly model in the target's cube). The target rolls a 3-dice Survive test at the same time, +1 if Crouched.</description>
    </rule>
    <rule id="133a-4688-8c67-2e88" name="Slammed into Wall" hidden="false">
      <description>When forced movement is blocked by a wall, the model stays in its cube. The opponent rolls a 4-dice 4+ test for the wall vs the model's 3-dice Survive test. If the wall wins, the model is Pinned and takes Hits equal to the difference (no AP). On a tie or a model win, nothing happens.</description>
    </rule>
    <rule id="ebf9-8f7b-c2af-15d7" name="Smash [n]" hidden="false">
      <description>+n dice on Fight tests.</description>
    </rule>
    <rule id="3c1d-2e6b-7914-1be8" name="Sniper Scope" hidden="false">
      <description>Before rolling, choose a normal short Shoot (no bonus) or a long Shoot that gets +2 dice and Headshots on 7s and 8s.</description>
    </rule>
    <rule id="1f56-e733-55df-2362" name="Spartan Killer" hidden="false">
      <description>+1 VP for each enemy Spartan (including Spartan Legends) it kills in kill-scoring scenarios; stacks with HVT and Acrobatic.</description>
    </rule>
    <rule id="00ba-b091-3c92-2158" name="Speed (SP)" hidden="false">
      <description>Two numbers: the first is for an Advance action, the second for a Sprint.</description>
    </rule>
    <rule id="ce28-311e-592a-416c" name="Sprint" hidden="false">
      <description>Move up to the second Speed value in cubes, otherwise following Advance rules. Not allowed while in the same cube as an enemy.</description>
    </rule>
    <rule id="955f-e5b9-7014-393a" name="Stable" hidden="false">
      <description>May ignore a weapon's Long keyword when it makes an Advance and then a Shoot in the same activation.</description>
    </rule>
    <rule id="fceb-50dd-7aea-dfd6" name="Stand Up" hidden="false">
      <description>A Pinned model must take this as its first action if it acts at all; its owner places it upright anywhere in its cube. If an enemy is in that cube, the opponent picks one to Assault it right away with the bonus for a Pinned target, and the standing model rolls Survive. If both models are Pinned, the one still Pinned can't fight. An activated Pinned model can't just pass; it must Stand Up (p13).</description>
    </rule>
    <rule id="ac0f-f7f4-da63-0f57" name="Stealthy" hidden="false">
      <description>Enemies shooting this model get -1 die on the Ranged test. (Updated Apr '26.)</description>
    </rule>
    <rule id="1956-e802-d0f4-f4bd" name="Sticky" hidden="false">
      <description>If the Ranged test for this weapon scores 3+ successes, deplete all Energy Shields on one model: the target, or a model of the attacker's choice in the target cube (LOS not required). (Updated Oct '26.)</description>
    </rule>
    <rule id="5674-1123-3fe9-3dd6" name="Stoic" hidden="false">
      <description>Can never be Pinned, even by other keywords, though other effects such as Frag hits still apply. Can never take the Crouch action.</description>
    </rule>
    <rule id="70fa-b58b-ac7d-a2f2" name="Support Weapon" hidden="false">
      <description>While carrying it, the model can't start or continue a Sprint or throw grenades, its Speed is capped at 1, and it rolls no dice in an Assault Fight test. Picking it up ends that movement action. (Updated Oct '25.)</description>
    </rule>
    <rule id="3ee6-86b5-e526-7c22" name="Suppression" hidden="false">
      <description>Besides normal hits and wounds, every model from either side in the target's cube is Pinned.</description>
    </rule>
    <rule id="46d0-b42e-85b3-d10c" name="Survive (SV)" hidden="false">
      <description>Roll this or higher for a success on a Survive test, used when the model is attacked or otherwise in danger.</description>
    </rule>
    <rule id="f5c2-c9d7-09f7-6bc0" name="Tactician (n)" hidden="false">
      <description>While on the board (not waiting to respawn), adds n Command Dice to the Round roll, allows n rerolls (all together, must keep new results; first-Turn player rerolls first), and lets up to n unspent Command Dice carry over to the next Round. Carried-over dice replace the Tactician's extra dice rather than adding to them (rulebook p14 example: Tactician(1), 1 die saved, next Round roll 2 and add the saved one). Several Tacticians add their n values together.</description>
    </rule>
    <rule id="10b2-7bae-93c5-d46c" name="Turret Weapons" hidden="false">
      <description>At the start of Round 1 you may place a random turret weapon and mount on the rolled Weapon Drop marker instead of a random weapon token. It's picked up like a normal weapon token (watch Support Weapon limits). If the holder is killed in Assault the attacker may take it; if it's dropped or the holder dies any other way, it goes back to the turret mount.</description>
    </rule>
    <rule id="b812-96c4-4f04-6234" name="Unstoppable" hidden="false">
      <description>When this model triggers an Assault by moving into a cube, it gets +3 dice on the Fight test instead of the normal +2.</description>
    </rule>
    <rule id="bc27-150a-ad89-e8ea" name="Weight of Fire (n)" hidden="false">
      <description>May reroll n dice on Ranged tests. Cumulative: several sources add their n values together.</description>
    </rule>
    <rule id="ef9f-2ed6-93a0-6776" name="Item (I): Intel" hidden="false">
      <description>Type I One-Use: when revealed, +1 VP to the team that reveals it. (Also appears as a random token from the ODST box that can replace any other token.) (Updated Oct '26.)</description>
    </rule>
    <rule id="4cb2-d0a7-5036-b3f3" name="Item (I): Hardlight Shield" hidden="false">
      <description>+1 AR while carried; returned to the supply when the carrier next takes a Wound token.</description>
    </rule>
    <rule id="17c1-91bd-aa99-b917" name="Item (I): Health Pack" hidden="false">
      <description>Gives Life Support. Alternatively, as an Auxiliary Action, removes all damage the carrier has suffered. Returned when used. (Updated Oct '25.)</description>
    </rule>
    <rule id="02d1-ca96-c3be-c7ee" name="Item (II): Active Camouflage" hidden="false">
      <description>Gives the Active Camouflage keyword once activated; lost if the model Sprints, Fights or Shoots. (Updated Oct '25.)</description>
    </rule>
    <rule id="e59c-8014-0b35-9d1f" name="Item (II): Drop Wall" hidden="false">
      <description>Places an Energy Shield Barrier (2) in the holder's cube. One-Use.</description>
    </rule>
    <rule id="1ec5-0ab7-20a1-878b" name="Item (II): Grappleshot" hidden="false">
      <description>A free one-cube Advance on top of other moves that turn, or pick up an item or weapon token in LOS in an adjacent cube. One-Use.</description>
    </rule>
    <rule id="fcd1-2825-c67d-0a83" name="Item (II): Overshield" hidden="false">
      <description>+1 Energy Shield until used or depleted, spent before the model's own shields. One-Use.</description>
    </rule>
    <rule id="b57d-ee99-b91a-3d1a" name="Item (II): Quantum Translocator" hidden="false">
      <description>Drop the QT token before an Advance or Sprint; until the end of that activation, return to it from within 2 cubes (no Breaking Away, not blocked by terrain). An enemy in that cube triggers an Assault without the +2 dice. Returned at the end of the activation. One-Use. (Updated Oct '25.)</description>
    </rule>
    <rule id="4733-1420-2fa1-8386" name="Item (II): Repair Field" hidden="false">
      <description>Placed in the holder's cube for the rest of the game; any model in that cube at the end of a round heals 1 wound.</description>
    </rule>
    <rule id="3b7e-9cc7-6d65-84b2" name="Item (II): Shroud Screen" hidden="false">
      <description>Token in the holder's cube or an adjacent cube in LOS; blocks LOS into, out of and through that cube for the rest of the round, though the cube can still be targeted. One-Use.</description>
    </rule>
    <rule id="ec5d-ba2a-778a-aa37" name="Item (II): Threat Sensor" hidden="false">
      <description>Pick a cube; for the rest of the round friendly models have LOS to it, the models in it and all adjacent cubes. One-Use. (Updated Oct '25.)</description>
    </rule>
    <rule id="bfaf-b079-7884-831c" name="Item (II): Thruster" hidden="false">
      <description>+1 Speed for one Advance or Sprint using the normal short or long move; must be used before the move starts. One-Use.</description>
    </rule>
    <rule id="f93c-bfc1-9fec-5741" name="Item (III): Explosive Ammo" hidden="false">
      <description>+1 die and Lethal(1) on one Ranged test; can't be used with Explosive, Grenade or Lunge weapons. One-Use.</description>
    </rule>
    <rule id="6002-b7d9-1953-cb2e" name="One-Use" hidden="false">
      <description>Can be used once only, then it's spent.</description>
    </rule>
    <rule id="c61b-875c-5ee5-2bbb" name="Two-Use" hidden="false">
      <description>Works like One-Use but can be used twice only (the errata added "only" to make that clear).</description>
    </rule>
    <rule id="ddf3-4c0e-3b79-806c" name="Headshot" hidden="false">
      <description>In every dice test, each 8 is a success and also earns a bonus die, and 8s can keep chaining. Bonus dice aren't modifiers, so they're allowed even where modifiers or re-rolls aren't (e.g. Frag). Not used for single-die random rolls like Scatter or Weapon Drop.</description>
    </rule>
    <rule id="8d7d-bcf1-23d1-3370" name="Clear Shot" hidden="false">
      <description>+2 dice on a Ranged test when the shooter has a completely unobstructed view of all parts of the target model. If players can't agree, ask a bystander or roll off.</description>
    </rule>
    <rule id="fc6d-68c6-0cb5-187c" name="High Ground" hidden="false">
      <description>+1 die on a Ranged test when the shooter is on a higher level than the target.</description>
    </rule>
    <rule id="2883-9efe-7d1b-6b6d" name="Friendly Fire" hidden="false">
      <description>-2 dice on a Ranged test when any friendly model is in the same cube as the target.</description>
    </rule>
    <rule id="e1fd-af76-ca19-3419" name="Injured" hidden="false">
      <description>A model that has taken wounds but isn't killed. Enemies get +1 die on Fight tests against it, and its opponent gets +1 die on Survive tests in an Assault against it.</description>
    </rule>
    <rule id="548d-3c13-7c92-f327" name="Ablative Armour [n]" hidden="false">
      <description>Has n points of Ablative Armour. After Energy Shields are used, each leftover Hit spends 1 Ablative point to block it until Hits are gone or Ablative runs out; any Hits still left then go to normal Armour/damage. (Updated Oct '26.)</description>
    </rule>
    <rule id="e00d-7365-2450-192c" name="Agile" hidden="false">
      <description>After a long Shoot that uses Sniper Scope, may take a free 1-cube Advance. (Updated Oct '26.)</description>
    </rule>
    <rule id="78fb-f832-8458-709a" name="Comms Relay" hidden="false">
      <description>While on the board, at the start of each Round generate a free Special Order token. Any friendly non-Legend model may spend it during an activation to trigger a friendly Special Order. Unspent tokens are removed at the end of the Round. (Updated Oct '26.)</description>
    </rule>
    <rule id="3f70-9737-1ce4-5826" name="Counter Intelligence" hidden="false">
      <description>If any enemy makes a Scout move at the start of the game, every friendly model with Counter Intelligence may then make a 1-cube Advance (always after the opposing Fireteam finishes all Scout moves). (Updated Oct '26.)</description>
    </rule>
    <rule id="1b3f-9428-e981-e138" name="Forced Movement" hidden="false">
      <description>Involuntary move (Falling, Knockback, Frag Scatter…). Owning player places the model. Entering an enemy cube triggers a free Assault (Pinned rules may change who Fights). Terrain as normal; can't use a Hatch; floorless cube → Falling. (Updated Oct '26.)</description>
    </rule>
    <rule id="3d12-e04d-7671-39a0" name="Half-cube" hidden="false">
      <description>A cube with half (or less) normal floorspace, or each side of a solid full-height bisecting wall: capacity 1 model per Fireteam. Opposite sides of a solid bisecting wall can't interact, but still count as one cube for objectives. Gaps in the wall → treat as one whole cube. (Updated Oct '26.)</description>
    </rule>
    <rule id="3513-2a6f-f1f7-e1b8" name="Hatch" hidden="false">
      <description>Agreed before play on a solid floor or wall. Any model can open it for free passage; it closes after. Blocks LOS like the terrain it's on. Forced movement cannot use a Hatch. (Updated Oct '26.)</description>
    </rule>
    <rule id="933d-bb31-5c2d-4a6e" name="Honour Guard" hidden="false">
      <description>While in the same or an adjacent cube as one or more other friendly Honour Guard models, +1 die on Survive tests. (Updated Oct '26.)</description>
    </rule>
    <rule id="cea0-d5b0-de49-3ca6" name="Hulking" hidden="false">
      <description>Occupies 2 spaces in a cube; cannot pick up or be given Items or weapons. Ignores face-down tokens entirely, but still interacts with Scenario Objects as normal. (Updated Oct '26.)</description>
    </rule>
    <rule id="039b-980d-9a42-ee23" name="Platform" hidden="false">
      <description>Raised floor / large step inside a cube. Does not change capacity. The model is in the cube where the centre of its base sits, even if its head sticks into the cube above. (Updated Oct '26.)</description>
    </rule>
    <rule id="c974-c96a-dd1a-6968" name="Respawn" hidden="false">
      <description>When killed, remove the model (keep its Activation Marker if any). Next time it Activates, place it by a friendly Respawn Marker and Advance onto the Level-1 cube beside it (no diagonal onto the board). Returns at full Health and Energy Shields; One/Two-Use weapons reset. (Updated Oct '26.)</description>
    </rule>
    <rule id="03f8-5a2f-73f3-d61e" name="Support" hidden="false">
      <description>While one or more Supports are in a cube, that cube's capacity is +1 for friendly models. A Shoot with Range 5+ is a long action. Worth 0 VP when killed unless carrying a pickup weapon (bought or dropped). No more than half the Fireteam may have Support. (Updated Oct '26.)</description>
    </rule>
    <rule id="3092-d4f6-aab7-f7b3" name="Walkway" hidden="false">
      <description>Half-width tile bridging a gap or sticking out over empty space (with balconies). Halves that cube's capacity. Models can be shifted to make room, but can never be forced off a walkway. (Updated Oct '26.)</description>
    </rule>
    <rule id="87be-1419-f3f6-2de5" name="Item (III): Fragmentation Grenade" hidden="false">
      <description>Type III One-Use grenade: R3, AP1, Frag(5), Grenade. Used with a Shoot test (not a free action). (Updated Oct '26.)</description>
    </rule>
    <rule id="4f17-a781-3533-c1de" name="Item (III): Plasma Grenade" hidden="false">
      <description>Type III One-Use grenade: R3, AP2, Frag(4), Grenade, Lethal(1), Sticky. Used with a Shoot test. (Updated Oct '26.)</description>
    </rule>
    <rule id="9164-3cbf-9a1d-8c68" name="Item (III): Dynamo Grenade" hidden="false">
      <description>Type III One-Use grenade: R4, AP -, EMP, Grenade, Implosion(3). Used with a Shoot test. (Updated Oct '26.)</description>
    </rule>
    <rule id="1a0f-e427-de6f-6d6d" name="Item (III): Spike Grenade" hidden="false">
      <description>Type III One-Use grenade: R3, AP1, Frag(4), Grenade, Sticky. Used with a Shoot test. (Updated Oct '26.)</description>
    </rule>
    <rule id="86b4-c980-108b-6c39" name="Legend" hidden="false">
      <description>Any profile with "Legend" in its name (e.g. Master Chief, Spartan Legend). Max 1 of that named model per fireteam, though both players may take the same Legend. In drafting/model-count games a Legend fills 2 of the fireteam slots, and after you draft one your opponent makes 2 picks before your next. In points games it simply costs its points. (Updated Core p44.)</description>
    </rule>
    <rule id="0973-7417-adc2-41d4" name="Fireteam Drafting" hidden="false">
      <description>Default: each player takes one of each model in a matching set (e.g. MK VII, Deadeye, Brawler, Svezda). Drafting option: lay out all profile cards; the non-starting player picks first, then alternate until each has 4. Don't mix factions; with different factions each picks 4 from their own. Players may agree on more or fewer than 4 models, but both use the same count (Legends count as 2). (Updated Core p44.)</description>
    </rule>
    <rule id="54aa-1db6-48c7-dd4c" name="Points Values (Fireteam Building)" hidden="false">
      <description>Agree a points limit (e.g. 150 small, 200 standard, 250+ large) and build up to it from profiles, weapons, items, grenades and upgrades. Bought weapons and items fill normal carry slots (1 pick-up weapon, 2 items); if dropped they're set aside, not left on the board, and they always return with the model on respawn. Enemies can't take them. (Updated Core p44.)</description>
    </rule>
  </sharedRules>
</gameSystem>