.class public Lcom/ubnt/common/entity/device/PortTable;
.super Ljava/lang/Object;
.source "PortTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/PortTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aggregateNumPorts:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregate_num_ports"
    .end annotation
.end field

.field public autoneg:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoneg"
    .end annotation
.end field

.field public bytesR:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes-r"
    .end annotation
.end field

.field public dns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dot1xMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dot1x_mode"
    .end annotation
.end field

.field public dot1xStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dot1x_status"
    .end annotation
.end field

.field public enable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public fullDuplex:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_duplex"
    .end annotation
.end field

.field public gateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field

.field public ifname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifname"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public isUplink:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_uplink"
    .end annotation
.end field

.field public isolation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolation"
    .end annotation
.end field

.field public jumbo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumbo"
    .end annotation
.end field

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public masked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masked"
    .end annotation
.end field

.field public media:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field public mirrorPortIdx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirror_port_idx"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public netmask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netmask"
    .end annotation
.end field

.field public opMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_mode"
    .end annotation
.end field

.field public poeCaps:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_caps"
    .end annotation
.end field

.field public poeClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_class"
    .end annotation
.end field

.field public poeCurrent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_current"
    .end annotation
.end field

.field public poeEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_enable"
    .end annotation
.end field

.field public poeGood:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_good"
    .end annotation
.end field

.field public poeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_mode"
    .end annotation
.end field

.field public poePower:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_power"
    .end annotation
.end field

.field public poeVoltage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_voltage"
    .end annotation
.end field

.field public portIdx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
    .end annotation
.end field

.field public portPoe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_poe"
    .end annotation
.end field

.field public portconfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portconf_id"
    .end annotation
.end field

.field public rxBroadcast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_broadcast"
    .end annotation
.end field

.field public rxBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public rxBytesR:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes-r"
    .end annotation
.end field

.field public rxDropped:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_dropped"
    .end annotation
.end field

.field public rxErrors:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_errors"
    .end annotation
.end field

.field public rxMulticast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_multicast"
    .end annotation
.end field

.field public rxPackets:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field public sfpFound:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sfp_found"
    .end annotation
.end field

.field public speed:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public stormctrlBcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_bcast_enabled"
    .end annotation
.end field

.field public stormctrlBcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_bcast_rate"
    .end annotation
.end field

.field public stormctrlMcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_mcast_enabled"
    .end annotation
.end field

.field public stormctrlMcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_mcast_rate"
    .end annotation
.end field

.field public stormctrlUcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_ucast_enabled"
    .end annotation
.end field

.field public stormctrlUcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_ucast_rate"
    .end annotation
.end field

.field public stpPathcost:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_pathcost"
    .end annotation
.end field

.field public stpState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_state"
    .end annotation
.end field

.field public txBroadcast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_broadcast"
    .end annotation
.end field

.field public txBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field public txBytesR:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes-r"
    .end annotation
.end field

.field public txDropped:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_dropped"
    .end annotation
.end field

.field public txErrors:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_errors"
    .end annotation
.end field

.field public txMulticast:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_multicast"
    .end annotation
.end field

.field public txPackets:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field public up:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/ubnt/common/entity/device/PortTable$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/PortTable$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/PortTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->dot1xMode:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->dot1xStatus:Ljava/lang/String;

    .line 226
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->aggregateNumPorts:Ljava/lang/Long;

    .line 227
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastRate:Ljava/lang/Long;

    .line 228
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastRate:Ljava/lang/Long;

    .line 229
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastRate:Ljava/lang/Long;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->mirrorPortIdx:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->ifname:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->ip:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->mac:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->netmask:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->gateway:Ljava/lang/String;

    .line 237
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->autoneg:Ljava/lang/Boolean;

    .line 238
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->bytesR:Ljava/lang/Long;

    .line 239
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->enable:Ljava/lang/Boolean;

    .line 240
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->fullDuplex:Ljava/lang/Boolean;

    .line 241
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->isUplink:Ljava/lang/Boolean;

    .line 242
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->jumbo:Ljava/lang/Boolean;

    .line 243
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->masked:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->media:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->name:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->opMode:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeClass:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeCurrent:Ljava/lang/String;

    .line 249
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeEnable:Ljava/lang/Boolean;

    .line 250
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeGood:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeMode:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poePower:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeVoltage:Ljava/lang/String;

    .line 254
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeCaps:Ljava/lang/Long;

    .line 255
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->portIdx:Ljava/lang/Long;

    .line 256
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->portPoe:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->portconfId:Ljava/lang/String;

    .line 258
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBroadcast:Ljava/lang/Long;

    .line 259
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytes:Ljava/lang/Long;

    .line 260
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytesR:Ljava/lang/Long;

    .line 261
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxDropped:Ljava/lang/Long;

    .line 262
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxErrors:Ljava/lang/Long;

    .line 263
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxMulticast:Ljava/lang/Long;

    .line 264
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxPackets:Ljava/lang/Long;

    .line 265
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->speed:Ljava/lang/Long;

    .line 266
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stpPathcost:Ljava/lang/Long;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stpState:Ljava/lang/String;

    .line 268
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txBroadcast:Ljava/lang/Long;

    .line 269
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytes:Ljava/lang/Long;

    .line 270
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytesR:Ljava/lang/Long;

    .line 271
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txDropped:Ljava/lang/Long;

    .line 272
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txErrors:Ljava/lang/Long;

    .line 273
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txMulticast:Ljava/lang/Long;

    .line 274
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txPackets:Ljava/lang/Long;

    .line 275
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->up:Ljava/lang/Boolean;

    .line 276
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->isolation:Ljava/lang/Boolean;

    .line 277
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    .line 278
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    .line 279
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    .line 280
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->sfpFound:Ljava/lang/Boolean;

    return-void
.end method

.method public static getLegacyPortTableList([Lcom/ubnt/unifi/network/start/device/model/Port;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ports"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortTable;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 21
    new-instance v4, Lcom/ubnt/common/entity/device/PortTable;

    invoke-direct {v4}, Lcom/ubnt/common/entity/device/PortTable;-><init>()V

    .line 22
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getAggregateNumPorts()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->aggregateNumPorts:Ljava/lang/Long;

    .line 23
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->autoneg:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getBytesR()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->bytesR:Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getDns()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    .line 26
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getDot1xMode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->dot1xMode:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getEnable()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->enable:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getDot1xStatus()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->dot1xStatus:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->fullDuplex:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getGateway()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->gateway:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getIfname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->ifname:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getIfname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->ip:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getIsolation()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->isolation:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->isUplink:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getJumbo()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->jumbo:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getMac()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->mac:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getMasked()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->masked:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getMedia()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->media:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getMirrorPortIdx()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->mirrorPortIdx:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getNetmask()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->netmask:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getOpMode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->opMode:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeCaps()Ljava/lang/Byte;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeCaps()Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeCaps:Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeClass()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeClass:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeCurrent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeCurrent:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeEnable()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeEnable:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeGood()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeGood:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeMode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeMode:Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoePower()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poePower:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPoeVoltage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->poeVoltage:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortconfId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->portconfId:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortIdx()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->portIdx:Ljava/lang/Long;

    .line 53
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortPoe()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->portPoe:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxBroadcast()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxBroadcast:Ljava/lang/Long;

    .line 55
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxBytes()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxBytes:Ljava/lang/Long;

    .line 56
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxBytesR()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxBytesR:Ljava/lang/Long;

    .line 57
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxDropped()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxDropped:Ljava/lang/Long;

    .line 58
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxErrors()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxErrors:Ljava/lang/Long;

    .line 59
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxMulticast()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxMulticast:Ljava/lang/Long;

    .line 60
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getRxPackets()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->rxPackets:Ljava/lang/Long;

    .line 61
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getSfpFound()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->sfpFound:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getSpeed()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->speed:Ljava/lang/Long;

    .line 63
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStormctrlBcastEnabled()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStormctrlBcastRate()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastRate:Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStormctrlMcastEnabled()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStormctrlMcastRate()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastRate:Ljava/lang/Long;

    .line 67
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStormctrlUcastEnabled()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStormctrlUcastRate()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastRate:Ljava/lang/Long;

    .line 69
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStpPathcost()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stpPathcost:Ljava/lang/Long;

    .line 70
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getStpState()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->stpState:Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxBroadcast()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txBroadcast:Ljava/lang/Long;

    .line 72
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxBytes()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txBytes:Ljava/lang/Long;

    .line 73
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxBytesR()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txBytesR:Ljava/lang/Long;

    .line 74
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxDropped()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txDropped:Ljava/lang/Long;

    .line 75
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxErrors()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txErrors:Ljava/lang/Long;

    .line 76
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxMulticast()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txMulticast:Ljava/lang/Long;

    .line 77
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getTxPackets()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/ubnt/common/entity/device/PortTable;->txPackets:Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Port;->getUp()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/ubnt/common/entity/device/PortTable;->up:Ljava/lang/Boolean;

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAggregateNumPorts()Ljava/lang/Long;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->aggregateNumPorts:Ljava/lang/Long;

    return-object v0
.end method

.method public getAutoneg()Ljava/lang/Boolean;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->autoneg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBytesR()Ljava/lang/Long;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->bytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public getDns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    return-object v0
.end method

.method public getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFullDuplex()Ljava/lang/Boolean;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->fullDuplex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getIfname()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->ifname:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIsolation()Ljava/lang/Boolean;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->isolation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJumbo()Ljava/lang/Boolean;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->jumbo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMasked()Ljava/lang/Boolean;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->masked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->media:Ljava/lang/String;

    return-object v0
.end method

.method public getMirrorPortIdx()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->mirrorPortIdx:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetmask()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public getOpMode()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->opMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoeCaps()Ljava/lang/Long;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeCaps:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoeEnable()Ljava/lang/Boolean;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPoeMode()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poeMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoePower()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->poePower:Ljava/lang/String;

    return-object v0
.end method

.method public getPortIdx()Ljava/lang/Long;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->portIdx:Ljava/lang/Long;

    return-object v0
.end method

.method public getPortconfId()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->portconfId:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxBytesR()Ljava/lang/Long;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxDropped()Ljava/lang/Long;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxDropped:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxErrors()Ljava/lang/Long;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxErrors:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxMulticast()Ljava/lang/Long;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxMulticast:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxPackets()Ljava/lang/Long;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Long;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->speed:Ljava/lang/Long;

    return-object v0
.end method

.method public getStormctrlBcastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStormctrlBcastRate()Ljava/lang/Long;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastRate:Ljava/lang/Long;

    return-object v0
.end method

.method public getStormctrlMcastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStormctrlMcastRate()Ljava/lang/Long;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastRate:Ljava/lang/Long;

    return-object v0
.end method

.method public getStormctrlUcastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStormctrlUcastRate()Ljava/lang/Long;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastRate:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxBytesR()Ljava/lang/Long;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxDropped()Ljava/lang/Long;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txDropped:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxErrors()Ljava/lang/Long;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txErrors:Ljava/lang/Long;

    return-object v0
.end method

.method public getTxPackets()Ljava/lang/Long;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->txPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public getUp()Ljava/lang/Boolean;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->up:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUplink()Ljava/lang/Boolean;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortTable;->isUplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAggregateNumPorts(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aggregateNumPorts"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->aggregateNumPorts:Ljava/lang/Long;

    return-void
.end method

.method public setAutoneg(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoneg"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->autoneg:Ljava/lang/Boolean;

    return-void
.end method

.method public setBytesR(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytesR"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->bytesR:Ljava/lang/Long;

    return-void
.end method

.method public setDns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    return-void
.end method

.method public setEnable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 448
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->enable:Ljava/lang/Boolean;

    return-void
.end method

.method public setFullDuplex(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullDuplex"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->fullDuplex:Ljava/lang/Boolean;

    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gateway"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->gateway:Ljava/lang/String;

    return-void
.end method

.method public setIfname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifname"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->ifname:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIsolation(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isolation"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->isolation:Ljava/lang/Boolean;

    return-void
.end method

.method public setJumbo(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jumbo"
        }
    .end annotation

    .line 484
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->jumbo:Ljava/lang/Boolean;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->mac:Ljava/lang/String;

    return-void
.end method

.method public setMasked(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "masked"
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->masked:Ljava/lang/Boolean;

    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->media:Ljava/lang/String;

    return-void
.end method

.method public setMirrorPortIdx(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirrorPortIdx"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->mirrorPortIdx:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetmask(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netmask"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->netmask:Ljava/lang/String;

    return-void
.end method

.method public setOpMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opMode"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->opMode:Ljava/lang/String;

    return-void
.end method

.method public setPoeMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poeMode"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->poeMode:Ljava/lang/String;

    return-void
.end method

.method public setPortIdx(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portIdx"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->portIdx:Ljava/lang/Long;

    return-void
.end method

.method public setPortconfId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portconfId"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->portconfId:Ljava/lang/String;

    return-void
.end method

.method public setRxBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytes"
        }
    .end annotation

    .line 599
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytes:Ljava/lang/Long;

    return-void
.end method

.method public setRxBytesR(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytesR"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytesR:Ljava/lang/Long;

    return-void
.end method

.method public setRxDropped(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxDropped"
        }
    .end annotation

    .line 623
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->rxDropped:Ljava/lang/Long;

    return-void
.end method

.method public setRxErrors(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxErrors"
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->rxErrors:Ljava/lang/Long;

    return-void
.end method

.method public setRxMulticast(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxMulticast"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->rxMulticast:Ljava/lang/Long;

    return-void
.end method

.method public setRxPackets(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxPackets"
        }
    .end annotation

    .line 659
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->rxPackets:Ljava/lang/Long;

    return-void
.end method

.method public setSpeed(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 671
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->speed:Ljava/lang/Long;

    return-void
.end method

.method public setStormctrlBcastEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stormctrlBcastEnabled"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setStormctrlBcastRate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stormctrlBcastRate"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastRate:Ljava/lang/Long;

    return-void
.end method

.method public setStormctrlMcastEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stormctrlMcastEnabled"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setStormctrlMcastRate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stormctrlMcastRate"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastRate:Ljava/lang/Long;

    return-void
.end method

.method public setStormctrlUcastEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stormctrlUcastEnabled"
        }
    .end annotation

    .line 791
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setStormctrlUcastRate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stormctrlUcastRate"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastRate:Ljava/lang/Long;

    return-void
.end method

.method public setTxBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytes"
        }
    .end annotation

    .line 683
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytes:Ljava/lang/Long;

    return-void
.end method

.method public setTxBytesR(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytesR"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytesR:Ljava/lang/Long;

    return-void
.end method

.method public setTxDropped(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txDropped"
        }
    .end annotation

    .line 707
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->txDropped:Ljava/lang/Long;

    return-void
.end method

.method public setTxErrors(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txErrors"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->txErrors:Ljava/lang/Long;

    return-void
.end method

.method public setTxPackets(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPackets"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->txPackets:Ljava/lang/Long;

    return-void
.end method

.method public setUp(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 743
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->up:Ljava/lang/Boolean;

    return-void
.end method

.method public setUplink(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplink"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortTable;->isUplink:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 805
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->dot1xMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->dot1xStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->aggregateNumPorts:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 808
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 809
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 810
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 811
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->mirrorPortIdx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 812
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->ifname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 814
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->netmask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 816
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->dns:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 817
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->gateway:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->autoneg:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 819
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->bytesR:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 820
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->enable:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 821
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->fullDuplex:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 822
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->isUplink:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 823
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->jumbo:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 824
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->masked:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 825
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->media:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 826
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 827
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->opMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 828
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeClass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 829
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeCurrent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 830
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeEnable:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 831
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeGood:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 832
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poePower:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 834
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeVoltage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 835
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->poeCaps:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 836
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->portIdx:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 837
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->portPoe:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 838
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->portconfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBroadcast:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 840
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 841
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxBytesR:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 842
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxDropped:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 843
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxErrors:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 844
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxMulticast:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 845
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->rxPackets:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 846
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->speed:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 847
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stpPathcost:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 848
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stpState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 849
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txBroadcast:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 850
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytes:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 851
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txBytesR:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 852
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txDropped:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 853
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txErrors:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 854
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txMulticast:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 855
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->txPackets:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 856
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->up:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 857
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->isolation:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 858
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 859
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 860
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 861
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortTable;->sfpFound:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
