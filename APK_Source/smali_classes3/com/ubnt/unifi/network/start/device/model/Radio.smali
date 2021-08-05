.class public final Lcom/ubnt/unifi/network/start/device/model/Radio;
.super Ljava/lang/Object;
.source "Radio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010N\u001a\u00020\u0003H\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u001e\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008\r\u0010!\"\u0004\u00083\u0010#R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00084\u0010\u001a\"\u0004\u00085\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cR\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010#R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008:\u0010\u001a\"\u0004\u0008;\u0010\u001cR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010(R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010&\"\u0004\u0008A\u0010(R\u001b\u0010B\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010&\"\u0004\u0008I\u0010(R \u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010&\"\u0004\u0008K\u0010(R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010&\"\u0004\u0008M\u0010(\u00a8\u0006O"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "",
        "txPower",
        "",
        "antennaGain",
        "",
        "channel",
        "ht",
        "minRssi",
        "minRssiEnabled",
        "",
        "hasFccdfs",
        "hasDfs",
        "is11ac",
        "builtinAntGain",
        "builtinAntenna",
        "maxTxpower",
        "minTxpower",
        "name",
        "nss",
        "radio",
        "txPowerMode",
        "wlangroupId",
        "hasHt160",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAntennaGain",
        "()Ljava/lang/Long;",
        "setAntennaGain",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getBuiltinAntGain",
        "setBuiltinAntGain",
        "getBuiltinAntenna",
        "()Ljava/lang/Boolean;",
        "setBuiltinAntenna",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "getHasDfs",
        "setHasDfs",
        "getHasFccdfs",
        "setHasFccdfs",
        "getHasHt160",
        "()Z",
        "setHasHt160",
        "(Z)V",
        "getHt",
        "setHt",
        "set11ac",
        "getMaxTxpower",
        "setMaxTxpower",
        "getMinRssi",
        "setMinRssi",
        "getMinRssiEnabled",
        "setMinRssiEnabled",
        "getMinTxpower",
        "setMinTxpower",
        "getName",
        "setName",
        "getNss",
        "setNss",
        "getRadio",
        "setRadio",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "radioType$delegate",
        "Lkotlin/Lazy;",
        "getTxPower",
        "setTxPower",
        "getTxPowerMode",
        "setTxPowerMode",
        "getWlangroupId",
        "setWlangroupId",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private antennaGain:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "antenna_gain"
    .end annotation
.end field

.field private builtinAntGain:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builtin_ant_gain"
    .end annotation
.end field

.field private builtinAntenna:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builtin_antenna"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private hasDfs:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_dfs"
    .end annotation
.end field

.field private hasFccdfs:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_fccdfs"
    .end annotation
.end field

.field private hasHt160:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_ht160"
    .end annotation
.end field

.field private ht:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ht"
    .end annotation
.end field

.field private is11ac:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_11ac"
    .end annotation
.end field

.field private maxTxpower:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_txpower"
    .end annotation
.end field

.field private minRssi:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_rssi"
    .end annotation
.end field

.field private minRssiEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_rssi_enabled"
    .end annotation
.end field

.field private minTxpower:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_txpower"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private nss:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nss"
    .end annotation
.end field

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final radioType$delegate:Lkotlin/Lazy;

.field private txPower:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power"
    .end annotation
.end field

.field private txPowerMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power_mode"
    .end annotation
.end field

.field private wlangroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlangroup_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/ubnt/unifi/network/start/device/model/Radio;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->txPower:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->antennaGain:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->channel:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->ht:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minRssi:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasFccdfs:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasDfs:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->is11ac:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->builtinAntGain:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->builtinAntenna:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->maxTxpower:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minTxpower:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->name:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->nss:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->radio:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->txPowerMode:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->wlangroupId:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasHt160:Z

    .line 29
    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/Radio$radioType$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/model/Radio$radioType$2;-><init>(Lcom/ubnt/unifi/network/start/device/model/Radio;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Radio;->radioType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 11
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 12
    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 13
    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 14
    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 15
    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 16
    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 17
    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 18
    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 19
    move-object v13, v2

    check-cast v13, Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 20
    move-object v14, v2

    check-cast v14, Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 21
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p21, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 22
    move-object v15, v2

    check-cast v15, Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 23
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 24
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 25
    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v0, v0, v18

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, p21

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v2

    move/from16 p20, v0

    .line 26
    invoke-direct/range {p1 .. p20}, Lcom/ubnt/unifi/network/start/device/model/Radio;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAntennaGain()Ljava/lang/Long;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->antennaGain:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBuiltinAntGain()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->builtinAntGain:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBuiltinAntenna()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->builtinAntenna:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDfs()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasDfs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasFccdfs()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasFccdfs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasHt160()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasHt160:Z

    return v0
.end method

.method public final getHt()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->ht:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTxpower()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->maxTxpower:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinRssi()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minRssi:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMinRssiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMinTxpower()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minTxpower:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNss()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->nss:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->radioType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method

.method public final getTxPower()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->txPower:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxPowerMode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->txPowerMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWlangroupId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->wlangroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final is11ac()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->is11ac:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final set11ac(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->is11ac:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAntennaGain(Ljava/lang/Long;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->antennaGain:Ljava/lang/Long;

    return-void
.end method

.method public final setBuiltinAntGain(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->builtinAntGain:Ljava/lang/Long;

    return-void
.end method

.method public final setBuiltinAntenna(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->builtinAntenna:Ljava/lang/Boolean;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setHasDfs(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasDfs:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasFccdfs(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasFccdfs:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasHt160(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->hasHt160:Z

    return-void
.end method

.method public final setHt(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->ht:Ljava/lang/String;

    return-void
.end method

.method public final setMaxTxpower(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->maxTxpower:Ljava/lang/Long;

    return-void
.end method

.method public final setMinRssi(Ljava/lang/Long;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minRssi:Ljava/lang/Long;

    return-void
.end method

.method public final setMinRssiEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMinTxpower(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->minTxpower:Ljava/lang/Long;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNss(Ljava/lang/Long;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->nss:Ljava/lang/Long;

    return-void
.end method

.method public final setRadio(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->radio:Ljava/lang/String;

    return-void
.end method

.method public final setTxPower(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->txPower:Ljava/lang/String;

    return-void
.end method

.method public final setTxPowerMode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->txPowerMode:Ljava/lang/String;

    return-void
.end method

.method public final setWlangroupId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->wlangroupId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Radio["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/model/Radio;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
