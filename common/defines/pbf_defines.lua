-- Over Forcelimit costs even more
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 3
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 3

-- Better Loans Between Players
NDefines.NEconomy.MIN_DIPLO_LOAN_INTEREST = 2
NDefines.NEconomy.MIN_DIPLO_LOAN_DURATION = 12
NDefines.NEconomy.MAX_DIPLO_LOAN_DURATION = 180
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 15

-- Alliances
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 3
NDefines.NDiplomacy.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -10
NDefines.NDiplomacy.DISINHERIT_PRESTIGE_HIT = -25
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -50 -- You can hate then a little more
-- Increased AE from provinces development
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.8 -- default is 0.6
-- Peace Deal, Total occupation after 1 year and extra cost per province
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 1.0 -- default is 0.8

-- No way to focus only on one type of idea group
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.4

-- Nerf Trade
NDefines.NEconomy.CARAVAN_FACTOR = 3.0
NDefines.NEconomy.CARAVAN_POWER_MAX = 30
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 10

-- Nerf Merc
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.3
-- IA take other mercs too
NDefines.NAI.ONLY_INFANTRY_MERCS = 0

-- Players can sell provinces without fucking their prestige
NDefines.NCountry.ABANDON_CORE_PRESTIGE = 0

-- Nerf institution bonus from dev by half
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 2.5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 5
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 15

-- AI stop deving too much plis
NDefines.NAI.DEVELOPMENT_CAP_BASE = 35