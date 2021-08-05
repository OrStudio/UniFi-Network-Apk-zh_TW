.class public final Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;
.super Ljava/lang/Object;
.source "Rps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/Rps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RpsPort"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00083\u0018\u00002\u00020\u0001:\u0001JB\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010#R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010!\"\u0004\u00080\u0010#R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u00081\u0010)\"\u0004\u00082\u0010+R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010+R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008>\u0010)\"\u0004\u0008?\u0010+R\"\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R\"\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008B\u00104\"\u0004\u0008C\u00106R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\"\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u00106R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008H\u0010)\"\u0004\u0008I\u0010+\u00a8\u0006K"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;",
        "",
        "index",
        "",
        "name",
        "",
        "up",
        "",
        "portMode",
        "portState",
        "anomalies",
        "portErrorDisabled",
        "powerActive",
        "powerDelivering",
        "powerVoltage12V",
        "",
        "powerCurrent12V",
        "powerPower12V",
        "powerGood12V",
        "powerVoltage54V",
        "powerCurrent54V",
        "powerPower54V",
        "powerGood54V",
        "peer",
        "Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;",
        "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;)V",
        "getAnomalies",
        "()I",
        "setAnomalies",
        "(I)V",
        "getIndex",
        "setIndex",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getPeer",
        "()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;",
        "setPeer",
        "(Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;)V",
        "getPortErrorDisabled",
        "()Ljava/lang/Boolean;",
        "setPortErrorDisabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPortMode",
        "setPortMode",
        "getPortState",
        "setPortState",
        "getPowerActive",
        "setPowerActive",
        "getPowerCurrent12V",
        "()Ljava/lang/Float;",
        "setPowerCurrent12V",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getPowerCurrent54V",
        "setPowerCurrent54V",
        "getPowerDelivering",
        "setPowerDelivering",
        "getPowerGood12V",
        "setPowerGood12V",
        "getPowerGood54V",
        "setPowerGood54V",
        "getPowerPower12V",
        "setPowerPower12V",
        "getPowerPower54V",
        "setPowerPower54V",
        "getPowerVoltage12V",
        "setPowerVoltage12V",
        "getPowerVoltage54V",
        "setPowerVoltage54V",
        "getUp",
        "setUp",
        "Peer",
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
.field private anomalies:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anomalies"
    .end annotation
.end field

.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private peer:Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer"
    .end annotation
.end field

.field private portErrorDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_error_disabled"
    .end annotation
.end field

.field private portMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_mode"
    .end annotation
.end field

.field private portState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_state"
    .end annotation
.end field

.field private powerActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_active"
    .end annotation
.end field

.field private powerCurrent12V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_12v_current"
    .end annotation
.end field

.field private powerCurrent54V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_54v_current"
    .end annotation
.end field

.field private powerDelivering:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_delivering"
    .end annotation
.end field

.field private powerGood12V:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_12v_good"
    .end annotation
.end field

.field private powerGood54V:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_54v_good"
    .end annotation
.end field

.field private powerPower12V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_12v_power"
    .end annotation
.end field

.field private powerPower54V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_54v_power"
    .end annotation
.end field

.field private powerVoltage12V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_12v_voltage"
    .end annotation
.end field

.field private powerVoltage54V:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_54v_voltage"
    .end annotation
.end field

.field private up:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;)V
    .locals 2

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->index:I

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->up:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portMode:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portState:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->anomalies:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portErrorDisabled:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerActive:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerDelivering:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerVoltage12V:Ljava/lang/Float;

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerCurrent12V:Ljava/lang/Float;

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerPower12V:Ljava/lang/Float;

    move-object v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerGood12V:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerVoltage54V:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerCurrent54V:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerPower54V:Ljava/lang/Float;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerGood54V:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->peer:Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    return-void
.end method


# virtual methods
.method public final getAnomalies()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->anomalies:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeer()Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->peer:Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    return-object v0
.end method

.method public final getPortErrorDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portErrorDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPortMode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortState()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portState:Ljava/lang/String;

    return-object v0
.end method

.method public final getPowerActive()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPowerCurrent12V()Ljava/lang/Float;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerCurrent12V:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerCurrent54V()Ljava/lang/Float;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerCurrent54V:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerDelivering()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerDelivering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPowerGood12V()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerGood12V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPowerGood54V()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerGood54V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPowerPower12V()Ljava/lang/Float;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerPower12V:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerPower54V()Ljava/lang/Float;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerPower54V:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerVoltage12V()Ljava/lang/Float;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerVoltage12V:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPowerVoltage54V()Ljava/lang/Float;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerVoltage54V:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUp()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->up:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnomalies(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->anomalies:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPeer(Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->peer:Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort$Peer;

    return-void
.end method

.method public final setPortErrorDisabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portErrorDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPortMode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portMode:Ljava/lang/String;

    return-void
.end method

.method public final setPortState(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->portState:Ljava/lang/String;

    return-void
.end method

.method public final setPowerActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerActive:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPowerCurrent12V(Ljava/lang/Float;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerCurrent12V:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerCurrent54V(Ljava/lang/Float;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerCurrent54V:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerDelivering(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerDelivering:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPowerGood12V(Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerGood12V:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPowerGood54V(Ljava/lang/Boolean;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerGood54V:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPowerPower12V(Ljava/lang/Float;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerPower12V:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerPower54V(Ljava/lang/Float;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerPower54V:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerVoltage12V(Ljava/lang/Float;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerVoltage12V:Ljava/lang/Float;

    return-void
.end method

.method public final setPowerVoltage54V(Ljava/lang/Float;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->powerVoltage54V:Ljava/lang/Float;

    return-void
.end method

.method public final setUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->up:Ljava/lang/Boolean;

    return-void
.end method
