local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133101903
L1_1 = {}
L2_1 = {}
L2_1.config_id = 903001
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 999.646
L3_1.y = 273.12
L3_1.z = 1088.519
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 210.29
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 35
L2_1.drop_id = 1000100
L2_1.area_id = 6
L3_1 = {}
L3_1.config_id = 903002
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = 996.916
L4_1.y = 273.597
L4_1.z = 1090.566
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 226.128
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 35
L3_1.drop_id = 1000100
L3_1.area_id = 6
L4_1 = {}
L4_1.config_id = 903004
L4_1.monster_id = 21010701
L5_1 = {}
L5_1.x = 1002.975
L5_1.y = 273.648
L5_1.z = 1090.251
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 239.88
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 35
L4_1.drop_id = 1000100
L4_1.area_id = 6
L5_1 = {}
L5_1.config_id = 903005
L5_1.monster_id = 21010701
L6_1 = {}
L6_1.x = 997.212
L6_1.y = 275.42
L6_1.z = 1093.774
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 177.58
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 35
L5_1.drop_id = 1000100
L5_1.area_id = 6
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1903003
L2_1.name = "ANY_MONSTER_DIE_903003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_903003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_903003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 903001
L6_1 = 903002
L7_1 = 903004
L8_1 = 903005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_903003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_903003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "133101903"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_903003 = L1_1
