#include "../../../../catch.hpp"

#include "../../../../../src/DesignPatterns/Creational/Builder/RPGCharacter/Paladin.cpp"

TEST_CASE("Testing RPG Character Paladin") {
    Paladin paladin;
    Chest* chest = new Chest(100);
    Helm* helm = new Helm(90);
    Fireball* skill = new Fireball;

    SECTION("Testing set and get name with validation") {
        CHECK_THROWS_WITH(paladin.setName("Seth Martin"), "The name must not have spaces");
        paladin.setName("SethMartin");
        CHECK(paladin.getName() == "SethMartin");
    }

    SECTION("Testing manage vitality") {
        paladin.increaseVitality(26);
        CHECK(paladin.getVitality() == 26);
        paladin.increaseVitality(24);
        CHECK(paladin.getVitality() == 50);
        paladin.decreaseVitality(10);
        CHECK(paladin.getVitality() == 40);
    }

    SECTION("Testing add chest armor") {
        paladin.setChest(chest);
        CHECK(paladin.getChest() == chest);
    }

    SECTION("Testing drop chest armor") {
        paladin.dropChest();
        CHECK(paladin.getChest() == nullptr);
    }

    SECTION("Testing add helm") {
        paladin.setHelm(helm);
        CHECK(paladin.getHelm() == helm);
    }

    SECTION("Testing drop helm") {
        paladin.dropHelm();
        CHECK(paladin.getHelm() == nullptr);
    }

    SECTION("Testing set skill") {
        paladin.setSkill(skill);
        CHECK(paladin.getSkill() == skill);
    }
}