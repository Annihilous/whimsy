class Character < ApplicationRecord
  before_save :set_saves

  def strength_bonus
    (strength - 10) / 2
  end

  def dexterity_bonus
    (dexterity - 10) / 2
  end

  def constitution_bonus
    (constitution - 10) / 2
  end

  def intelligence_bonus
    (intelligence - 10) / 2
  end

  def wisdom_bonus
    (wisdom - 10) / 2
  end

  def charisma_bonus
    (charisma - 10) / 2
  end

  private

  def set_saves
    self.strength_save     = strength_bonus     if strength_save.blank?
    self.dexterity_save    = dexterity_bonus    if dexterity_save.blank?
    self.constitution_save = constitution_bonus if constitution_save.blank?
    self.intelligence_save = intelligence_bonus if intelligence_save.blank?
    self.wisdom_save       = wisdom_bonus       if wisdom_save.blank?
    self.charisma_save     = charisma_bonus     if charisma_save.blank?
  end
end
