local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133223240
L1_1 = {}
L2_1 = {}
L2_1.config_id = 240001
L2_1.monster_id = 24020301
L3_1 = {}
L3_1.x = -6055.524
L3_1.y = 197.678
L3_1.z = -2891.139
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 30.021
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L1_1[1] = L2_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 240002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 3
L4_1 = {}
L4_1.x = -6054.911
L4_1.y = 197.792
L4_1.z = -2891.191
L3_1.pos = L4_1
L3_1.area_id = 18
L2_1[1] = L3_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1240002
L3_1.name = "ENTER_REGION_240002"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ENTER_REGION_240002"
L3_1.action = "action_EVENT_ENTER_REGION_240002"
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 240001
L3_1[1] = L4_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
