Hooks:PostHook(CharacterTweakData, "_init_drug_lord_boss", "thechase_boss", function(self, presets)
		self.drug_lord_boss.HEALTH_INIT = 20000
		self.drug_lord_boss.headshot_dmg_mul = 12
		self.drug_lord_boss.weapon.mini = {}
		self.drug_lord_boss.weapon.mini.aim_delay = {
			0.1,
			0.2
		}
		self.drug_lord_boss.weapon.mini.focus_delay = 4
		self.drug_lord_boss.weapon.mini.focus_dis = 800
		self.drug_lord_boss.weapon.mini.spread = 20
		self.drug_lord_boss.weapon.mini.miss_dis = 40
		self.drug_lord_boss.weapon.mini.RELOAD_SPEED = 1
		self.drug_lord_boss.weapon.mini.melee_speed = 1
		self.drug_lord_boss.weapon.mini.melee_dmg = 1000
		self.drug_lord_boss.weapon.mini.melee_retry_delay = {
			0.5,
			1
		}
		self.drug_lord_boss.weapon.mini.range = {
			optimal = 2500,
			far = 5000,
			close = 1000
		}
		self.drug_lord_boss.weapon.mini.autofire_rounds = {
			20,
			40
		}
		self.drug_lord_boss.weapon.mini.FALLOFF = {
			{
				dmg_mul = 5,
				r = 100,
				acc = {
					0.1,
					0.15
				},
				recoil = {
					2,
					2
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					500,
					700
				}
			},
			{
				dmg_mul = 4,
				r = 500,
				acc = {
					0.05,
					0.1
				},
				recoil = {
					1.5,
					1.75
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					500,
					500
				}
			},
			{
				dmg_mul = 3.5,
				r = 1000,
				acc = {
					0.04,
					0.075
				},
				recoil = {
					1.2,
					1.5
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					300,
					500
				}
			},
			{
				dmg_mul = 3,
				r = 2000,
				acc = {
					0.025,
					0.05
				},
				recoil = {
					0.7,
					1
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					100,
					300
				}
			},
			{
				dmg_mul = 3,
				r = 3000,
				acc = {
					0.01,
					0.025
				},
				recoil = {
					0.5,
					0.7
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					40,
					100
				}
			}
		}
		self.drug_lord_boss.damage.hurt_severity = presets.hurt_severities.no_hurts
		self.drug_lord_boss.die_sound_event = "l1n_burndeath"
		
end)
		
Hooks:PostHook(CharacterTweakData, "_init_hector_boss", "thechase_boss_super", function(self, presets)
		self.hector_boss.HEALTH_INIT = 33333
		self.hector_boss.headshot_dmg_mul = 12
		self.hector_boss.weapon.mini = {}
		self.hector_boss.weapon.mini.aim_delay = {
			0.1,
			0.2
		}
		self.hector_boss.weapon.mini.focus_delay = 4
		self.hector_boss.weapon.mini.focus_dis = 800
		self.hector_boss.weapon.mini.spread = 20
		self.hector_boss.weapon.mini.miss_dis = 40
		self.hector_boss.weapon.mini.RELOAD_SPEED = 1
		self.hector_boss.weapon.mini.melee_speed = 1
		self.hector_boss.weapon.mini.melee_dmg = 1000
		self.hector_boss.weapon.mini.melee_retry_delay = {
			0.5,
			1
		}
		self.hector_boss.weapon.mini.range = {
			optimal = 2500,
			far = 5000,
			close = 1000
		}
		self.hector_boss.weapon.mini.autofire_rounds = {
			20,
			40
		}
		self.hector_boss.weapon.mini.FALLOFF = {
			{
				dmg_mul = 5,
				r = 100,
				acc = {
					0.1,
					0.15
				},
				recoil = {
					2,
					2
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					500,
					700
				}
			},
			{
				dmg_mul = 4,
				r = 500,
				acc = {
					0.05,
					0.1
				},
				recoil = {
					1.5,
					1.75
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					500,
					500
				}
			},
			{
				dmg_mul = 3.5,
				r = 1000,
				acc = {
					0.04,
					0.075
				},
				recoil = {
					1.2,
					1.5
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					300,
					500
				}
			},
			{
				dmg_mul = 3,
				r = 2000,
				acc = {
					0.025,
					0.05
				},
				recoil = {
					0.7,
					1
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					100,
					300
				}
			},
			{
				dmg_mul = 3,
				r = 3000,
				acc = {
					0.01,
					0.025
				},
				recoil = {
					0.5,
					0.7
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					40,
					100
				}
			}
		}
		self.hector_boss.damage.hurt_severity = presets.hurt_severities.no_hurts
		self.hector_boss.die_sound_event = "l1n_burndeath"
		
end)

--[[Hooks:PostHook(CharacterTweakData, "_init_hector_boss", "thechase_boss_super", function(self, presets)
		self.hector_boss.HEALTH_INIT = 50000
		self.hector_boss.headshot_dmg_mul = 12
		self.hector_boss.weapon.mini = {}
		self.hector_boss.weapon.mini.aim_delay = {
			0.1,
			0.2
		}
		self.hector_boss.weapon.mini.focus_delay = 4
		self.hector_boss.weapon.mini.focus_dis = 800
		self.hector_boss.weapon.mini.spread = 20
		self.hector_boss.weapon.mini.miss_dis = 40
		self.hector_boss.weapon.mini.RELOAD_SPEED = 1
		self.hector_boss.weapon.mini.melee_speed = 1
		self.hector_boss.weapon.mini.melee_dmg = 1000
		self.hector_boss.weapon.mini.melee_retry_delay = {
			0.5,
			1
		}
		self.hector_boss.weapon.mini.range = {
			optimal = 2500,
			far = 5000,
			close = 1000
		}
		self.hector_boss.weapon.mini.autofire_rounds = {
			20,
			40
		}
		self.hector_boss.weapon.mini.FALLOFF = {
			{
				dmg_mul = 6,
				r = 100,
				acc = {
					0.1,
					0.15
				},
				recoil = {
					2,
					2
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					500,
					700
				}
			},
			{
				dmg_mul = 6,
				r = 500,
				acc = {
					0.05,
					0.1
				},
				recoil = {
					1.5,
					1.75
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					500,
					500
				}
			},
			{
				dmg_mul = 3.5,
				r = 1000,
				acc = {
					0.04,
					0.075
				},
				recoil = {
					1.2,
					1.5
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					300,
					500
				}
			},
			{
				dmg_mul = 3,
				r = 2000,
				acc = {
					0.025,
					0.05
				},
				recoil = {
					0.7,
					1
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					100,
					300
				}
			},
			{
				dmg_mul = 3,
				r = 3000,
				acc = {
					0.01,
					0.025
				},
				recoil = {
					0.5,
					0.7
				},
				mode = {
					0,
					0,
					0,
					1
				},
				autofire_rounds = {
					40,
					100
				}
			}
		}
		self.hector_boss.damage.hurt_severity = presets.hurt_severities.no_hurts
		self.hector_boss.die_sound_event = "l1n_burndeath"
		self.hector_boss.move_speed = presets.move_speed.lightning
		self.hector_boss.no_retreat = true
		self.hector_boss.no_arrest = true
		self.hector_boss.surrender_break_time = {
			0,
			0
		}
		self.hector_boss.suppression = nil
		self.hector_boss.surrender = presets.surrender.special
		self.hector_boss.rescue_hostages = false
		self.hector_boss.spooc_attack_timeout = {
			1,
			1
		}
		self.hector_boss.spooc_attack_beating_time = {
			1,
			1
		}
		self.hector_boss.spooc_attack_use_smoke_chance = 1
		self.hector_boss.speech_prefix_p1 = self._prefix_data_p1.cloaker()
		self.hector_boss.speech_prefix_count = nil
		self.hector_boss.access = "spooc"
		self.hector_boss.dodge = presets.dodge.ninja
		self.hector_boss.dodge_with_grenade = {
			smoke = {
				duration = {
					10,
					20
				}
			},
			check = function (t, nr_grenades_used)
				local delay_till_next_use = math.lerp(17, 45, math.min(1, (nr_grenades_used or 0) / 1))
				local chance = math.lerp(1, 0.5, math.min(1, (nr_grenades_used or 0) / 1))
	
				if math.random() < chance then
					return true, t + delay_till_next_use
				end
	
				return false, t + delay_till_next_use
			end
		}
		self.hector_boss.chatter = presets.enemy_chatter.no_chatter
		self.hector_boss.steal_loot = nil
		self.hector_boss.allowed_poses = {
				crouch = true,
				stand = true
		}
end)--]]