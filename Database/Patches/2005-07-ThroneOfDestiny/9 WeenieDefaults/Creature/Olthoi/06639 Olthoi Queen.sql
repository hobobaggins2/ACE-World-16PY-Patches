DELETE FROM `weenie` WHERE `class_Id` = 6639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6639, 'olthoiqueennofall', 10, '2019-05-30 02:01:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6639,   1,         16) /* ItemType - Creature */
     , (6639,   2,          1) /* CreatureType - Olthoi */
     , (6639,   6,         -1) /* ItemsCapacity */
     , (6639,   7,         -1) /* ContainersCapacity */
     , (6639,   8,       8000) /* Mass */
     , (6639,  16,          1) /* ItemUseable - No */
     , (6639,  25,        201) /* Level */
     , (6639,  27,          0) /* ArmorType - None */
     , (6639,  40,          2) /* CombatMode - Melee */
     , (6639,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (6639,  72,         35) /* FriendType - OlthoiLarvae */
     , (6639,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6639, 140,          1) /* AiOptions - CanOpenDoors */
     , (6639, 146,      16311) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6639,   1, True ) /* Stuck */
     , (6639,  11, False) /* IgnoreCollisions */
     , (6639,  12, True ) /* ReportCollisions */
     , (6639,  13, False) /* Ethereal */
     , (6639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6639,   1,       5) /* HeartbeatInterval */
     , (6639,   2,       0) /* HeartbeatTimestamp */
     , (6639,   3, 0.800000011920929) /* HealthRate */
     , (6639,   4,       4) /* StaminaRate */
     , (6639,   5,       2) /* ManaRate */
     , (6639,  13, 0.689999997615814) /* ArmorModVsSlash */
     , (6639,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6639,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (6639,  16, 0.689999997615814) /* ArmorModVsCold */
     , (6639,  17, 0.689999997615814) /* ArmorModVsFire */
     , (6639,  18, 0.490000009536743) /* ArmorModVsAcid */
     , (6639,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (6639,  31,      28) /* VisualAwarenessRange */
     , (6639,  34, 1.10000002384186) /* PowerupTime */
     , (6639,  36,       1) /* ChargeSpeed */
     , (6639,  39, 1.20000004768372) /* DefaultScale */
     , (6639,  64,    0.75) /* ResistSlash */
     , (6639,  65,       1) /* ResistPierce */
     , (6639,  66,       1) /* ResistBludgeon */
     , (6639,  67,    0.75) /* ResistFire */
     , (6639,  68,    0.75) /* ResistCold */
     , (6639,  69, 0.419999986886978) /* ResistAcid */
     , (6639,  70,    0.25) /* ResistElectric */
     , (6639,  71,       1) /* ResistHealthBoost */
     , (6639,  72,       1) /* ResistStaminaDrain */
     , (6639,  73,       1) /* ResistStaminaBoost */
     , (6639,  74,       1) /* ResistManaDrain */
     , (6639,  75,       1) /* ResistManaBoost */
     , (6639, 104,      10) /* ObviousRadarRange */
     , (6639, 117, 0.600000023841858) /* FocusedProbability */
     , (6639, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6639,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6639,   1,   33555481) /* Setup */
     , (6639,   2,  150994946) /* MotionTable */
     , (6639,   3,  536870925) /* SoundTable */
     , (6639,   4,  805306395) /* CombatTable */
     , (6639,   8,  100667623) /* Icon */
     , (6639,  22,  872415265) /* PhysicsEffectTable */
     , (6639,  30,         86) /* PhysicsScript - BreatheAcid */
     , (6639,  35,        149) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6639,   1, 300, 0, 0) /* Strength */
     , (6639,   2, 415, 0, 0) /* Endurance */
     , (6639,   3, 220, 0, 0) /* Quickness */
     , (6639,   4, 315, 0, 0) /* Coordination */
     , (6639,   5, 300, 0, 0) /* Focus */
     , (6639,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6639,   1,   100, 0, 0, 308) /* MaxHealth */
     , (6639,   3,   150, 0, 0, 565) /* MaxStamina */
     , (6639,   5,     0, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6639,  6, 0, 2, 0, 235, 0, 483.035461425781) /* MeleeDefense        Trained */
     , (6639,  7, 0, 2, 0, 200, 0, 483.035461425781) /* MissileDefense      Trained */
     , (6639, 13, 0, 2, 0, 220, 0, 483.035461425781) /* UnarmedCombat       Trained */
     , (6639, 15, 0, 2, 0, 294, 0, 483.035461425781) /* MagicDefense        Trained */
     , (6639, 20, 0, 2, 0, 150, 0, 483.035461425781) /* Deception           Trained */
     , (6639, 22, 0, 2, 0, 200, 0, 483.035461425781) /* Jump                Trained */
     , (6639, 24, 0, 2, 0,  50, 0, 483.035461425781) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6639,  0,  4,  5,    0,  270,  186,  216,  162,  186,  186,  132,   89,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (6639, 16,  4,  5,    0,  290,  200,  232,  174,  200,  200,  142,   96,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (6639, 18,  4, 40,  0.5,  280,  193,  224,  168,  193,  193,  137,   92,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (6639, 19,  4, 10,    0,  280,  193,  224,  168,  193,  193,  137,   92,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (6639, 20,  2, 40, 0.75,  280,  193,  224,  168,  193,  193,  137,   92,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (6639, 22, 32,  9,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6639,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6639,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6639, 1,  3678,  0, 0, 1, False) /* Create Olthoi Carapace (3678) for Contain */
     , (6639, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6639, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
