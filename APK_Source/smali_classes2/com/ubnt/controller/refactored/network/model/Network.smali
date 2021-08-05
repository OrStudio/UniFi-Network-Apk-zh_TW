.class public final Lcom/ubnt/controller/refactored/network/model/Network;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008:\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001fR\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010!\"\u0004\u00080\u0010#R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010!\"\u0004\u00081\u0010#R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u001fR \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u0010\u001fR \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001d\"\u0004\u0008?\u0010\u001fR\u001e\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R \u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR \u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010\u001fR\u001e\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R \u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010\u001fR\u001e\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ubnt/controller/refactored/network/model/Network;",
        "",
        "id",
        "",
        "attrHiddenId",
        "attrNoDelete",
        "",
        "dhcpdEnabled",
        "dhcpdStart",
        "dhcpdStop",
        "ip",
        "ipSubnet",
        "isGuest",
        "isNat",
        "mac",
        "name",
        "networkgroup",
        "numSta",
        "",
        "purpose",
        "rxBytes",
        "rxPackets",
        "siteId",
        "txBytes",
        "txPackets",
        "up",
        "vlanEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V",
        "getAttrHiddenId",
        "()Ljava/lang/String;",
        "setAttrHiddenId",
        "(Ljava/lang/String;)V",
        "getAttrNoDelete",
        "()Z",
        "setAttrNoDelete",
        "(Z)V",
        "getDhcpdEnabled",
        "setDhcpdEnabled",
        "getDhcpdStart",
        "setDhcpdStart",
        "getDhcpdStop",
        "setDhcpdStop",
        "getId",
        "setId",
        "getIp",
        "setIp",
        "getIpSubnet",
        "setIpSubnet",
        "setGuest",
        "setNat",
        "getMac",
        "setMac",
        "getName",
        "setName",
        "getNetworkgroup",
        "setNetworkgroup",
        "getNumSta",
        "()J",
        "setNumSta",
        "(J)V",
        "getPurpose",
        "setPurpose",
        "getRxBytes",
        "setRxBytes",
        "getRxPackets",
        "setRxPackets",
        "getSiteId",
        "setSiteId",
        "getTxBytes",
        "setTxBytes",
        "getTxPackets",
        "setTxPackets",
        "getUp",
        "setUp",
        "getVlanEnabled",
        "setVlanEnabled",
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
.field private attrHiddenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden_id"
    .end annotation
.end field

.field private attrNoDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_delete"
    .end annotation
.end field

.field private dhcpdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_enabled"
    .end annotation
.end field

.field private dhcpdStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_start"
    .end annotation
.end field

.field private dhcpdStop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_stop"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private ipSubnet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_subnet"
    .end annotation
.end field

.field private isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field private isNat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_nat"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private networkgroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkgroup"
    .end annotation
.end field

.field private numSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_sta"
    .end annotation
.end field

.field private purpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field private rxBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private txBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private txPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field private up:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private vlanEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

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

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/ubnt/controller/refactored/network/model/Network;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->attrHiddenId:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->attrNoDelete:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdEnabled:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdStart:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdStop:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->ip:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->ipSubnet:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->isGuest:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->isNat:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->mac:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->name:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->networkgroup:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->numSta:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->purpose:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->rxBytes:Ljava/lang/String;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->rxPackets:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->siteId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->txBytes:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->txPackets:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->up:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/ubnt/controller/refactored/network/model/Network;->vlanEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 10
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 11
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 12
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 13
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 16
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 17
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 18
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_d

    move-wide/from16 v18, v16

    goto :goto_d

    :cond_d
    move-wide/from16 v18, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    .line 20
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v5, p16

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 21
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-wide/from16 v21, v16

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p18

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    .line 23
    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    .line 24
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    goto :goto_13

    :cond_13
    move-wide/from16 v16, p22

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    .line 26
    check-cast v2, Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v0, v0, v25

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move/from16 v0, p25

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v18

    move-object/from16 p17, v5

    move-object/from16 p18, v20

    move-wide/from16 p19, v21

    move-object/from16 p21, v23

    move-object/from16 p22, v24

    move-wide/from16 p23, v16

    move-object/from16 p25, v2

    move/from16 p26, v0

    .line 27
    invoke-direct/range {p1 .. p26}, Lcom/ubnt/controller/refactored/network/model/Network;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAttrHiddenId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttrNoDelete()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->attrNoDelete:Z

    return v0
.end method

.method public final getDhcpdEnabled()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdEnabled:Z

    return v0
.end method

.method public final getDhcpdStart()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpdStop()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdStop:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkgroup()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->networkgroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumSta()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->numSta:J

    return-wide v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->rxBytes:Ljava/lang/String;

    return-object v0
.end method

.method public final getRxPackets()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->rxPackets:J

    return-wide v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->txBytes:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxPackets()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->txPackets:J

    return-wide v0
.end method

.method public final getUp()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->up:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->vlanEnabled:Z

    return v0
.end method

.method public final isGuest()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->isGuest:Z

    return v0
.end method

.method public final isNat()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubnt/controller/refactored/network/model/Network;->isNat:Z

    return v0
.end method

.method public final setAttrHiddenId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->attrHiddenId:Ljava/lang/String;

    return-void
.end method

.method public final setAttrNoDelete(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->attrNoDelete:Z

    return-void
.end method

.method public final setDhcpdEnabled(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdEnabled:Z

    return-void
.end method

.method public final setDhcpdStart(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdStart:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpdStop(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->dhcpdStop:Ljava/lang/String;

    return-void
.end method

.method public final setGuest(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->isGuest:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setIpSubnet(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->ipSubnet:Ljava/lang/String;

    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->mac:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNat(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->isNat:Z

    return-void
.end method

.method public final setNetworkgroup(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->networkgroup:Ljava/lang/String;

    return-void
.end method

.method public final setNumSta(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->numSta:J

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setRxBytes(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->rxBytes:Ljava/lang/String;

    return-void
.end method

.method public final setRxPackets(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->rxPackets:J

    return-void
.end method

.method public final setSiteId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->siteId:Ljava/lang/String;

    return-void
.end method

.method public final setTxBytes(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->txBytes:Ljava/lang/String;

    return-void
.end method

.method public final setTxPackets(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->txPackets:J

    return-void
.end method

.method public final setUp(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->up:Ljava/lang/String;

    return-void
.end method

.method public final setVlanEnabled(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubnt/controller/refactored/network/model/Network;->vlanEnabled:Z

    return-void
.end method
