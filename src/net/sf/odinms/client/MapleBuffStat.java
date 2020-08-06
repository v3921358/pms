package net.sf.odinms.client;

import java.io.Serializable;
import net.sf.odinms.net.LongValueHolder;

public enum MapleBuffStat implements LongValueHolder, Serializable {
    WATK(0x100000000L),//0
    WDEF(0x200000000L),//1
    MATK(0x400000000L),//2
    MDEF(0x800000000L),//3
    ACC(0x1000000000L),//4
    AVOID(0x2000000000L),//5
    HANDS(0x4000000000L),//6
    SPEED(0x8000000000L),//7
    JUMP(0x10000000000L),//8
    MAGIC_GUARD(0x20000000000L),//9
    DARKSIGHT(0x40000000000L),//10
    BOOSTER(0x80000000000L),//11
    POWERGUARD(0x100000000000L),//12
    HYPERBODYHP(0x200000000000L),//13
    HYPERBODYMP(0x400000000000L),//14
    INVINCIBLE(0x800000000000L),//15
    SOULARROW(0x1000000000000L),//16
    STUN(0x2000000000000L),//17
    POISON(0x4000000000000L),//18
    SEAL(0x8000000000000L),//19
    DARKNESS(0x10000000000000L),//20
    COMBO(0x20000000000000L),//21
    SUMMON(0x20000000000000L),//21
    WK_CHARGE(0x40000000000000L),//22
    DRAGONBLOOD(0x80000000000000L),//23
    HOLY_SYMBOL(0x100000000000000L),//24 They considered this a hacked buffstat.
    MESOUP(0x200000000000000L),//25
    SHADOWPARTNER(0x400000000000000L),//26
    PICKPOCKET(0x800000000000000L),//27
    PUPPET(0x800000000000000L),//27
    MESOGUARD(0x1000000000000000L),//28
    Thaw(0x2000000000000000L),//29
    WEAKEN(0x4000000000000000L),//30
    CURSE(0x8000000000000000L),//31
    Slow(0x1),//32
    MORPH(0x2),
    RECOVERY(0x4),
    MAPLE_WARRIOR(0x8),
    STANCE(0x10),
    SHARP_EYES(0x20),
    MANA_REFLECTION(0x40),
    Attract(0x80),//39 //similar to stun!
    SHADOW_CLAW(0x100),
    INFINITY(0x200),
    HOLY_SHIELD(0x400),
    HAMSTRING(0x800),//43
    BLIND(0x1000),
    CONCENTRATE(0x2000),
    BanMap(0x4000),//46
    ECHO_OF_HERO(0x8000),
    MesoUpByItem(0x10000),//48
    GHOST_MORPH(0x20000),
    AURA(0x40000),//50 barrier
    CONFUSE(0x80000),//51
    ItemUpByItem(0x100000), //52
    RespectPImmune(0x200000),//53
    RespectMImmune(0x400000),//54
    DefenseAtt(0x800000),//55
    DefenseState(0x1000000), //56
    IncEffectHPPotion(0x2000000),//57
    IncEffectMPPotion(0x4000000),//58
    BERSERK_FURY(0x8000000),//59
    DIVINE_BODY(0x10000000),//60
    SPARK(0x20000000),//61
    DASH(0x30000000),
    MONSTER_RIDING(0x40000000),
    SPEED_INFUSION_TEST(0x80000000),
    SPEED_INFUSION_TEST2(0x100000000L),
    SPEED_INFUSION(0x80000000000L)
    
    ;
    static final long serialVersionUID = 0L;
    private final long i;

    private MapleBuffStat(long i) {
        this.i = i;
    }

    @Override
    public long getValue() {
        return i;
    }
}
