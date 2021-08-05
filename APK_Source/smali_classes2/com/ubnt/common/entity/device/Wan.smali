.class public Lcom/ubnt/common/entity/device/Wan;
.super Ljava/lang/Object;
.source "Wan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/Wan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bytesR:J
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

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public fullDuplex:Z
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

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public maxSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_speed"
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

.field public rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public rxBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes-r"
    .end annotation
.end field

.field public rxDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_dropped"
    .end annotation
.end field

.field public rxErrors:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_errors"
    .end annotation
.end field

.field public rxMulticast:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_multicast"
    .end annotation
.end field

.field public rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field public speed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field public txBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes-r"
    .end annotation
.end field

.field public txDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_dropped"
    .end annotation
.end field

.field public txErrors:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_errors"
    .end annotation
.end field

.field public txPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public up:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ubnt/common/entity/device/Wan$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Wan$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/Wan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->gateway:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->bytesR:J

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Wan;->enable:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Wan;->fullDuplex:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->ifname:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->ip:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->mac:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->maxSpeed:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->name:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->netmask:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytes:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytesR:J

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->rxDropped:J

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->rxErrors:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->rxMulticast:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->rxPackets:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->speed:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->txBytes:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->txBytesR:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->txDropped:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->txErrors:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Wan;->txPackets:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->type:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/Wan;->up:Z

    return-void
.end method

.method public static getLegacyWan(Lcom/ubnt/unifi/network/start/device/model/Wan;)Lcom/ubnt/common/entity/device/Wan;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wan"
        }
    .end annotation

    .line 445
    new-instance v0, Lcom/ubnt/common/entity/device/Wan;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Wan;-><init>()V

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getDns()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    .line 448
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getGateway()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->gateway:Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->bytesR:J

    .line 450
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getEnable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Wan;->enable:Z

    .line 451
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getFullDuplex()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Wan;->fullDuplex:Z

    .line 452
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getIfName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->ifname:Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->ip:Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->mac:Ljava/lang/String;

    .line 455
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getMaxSpeed()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->maxSpeed:J

    .line 456
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->name:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getNetMask()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->netmask:Ljava/lang/String;

    .line 458
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->rxBytes:J

    .line 459
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->rxBytesR:J

    .line 460
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxDropped()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->rxDropped:J

    .line 461
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxErrors()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->rxErrors:J

    .line 462
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxMultiCast()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->rxMulticast:J

    .line 463
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getRxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->rxPackets:J

    .line 464
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getSpeed()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->speed:Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->txBytes:J

    .line 466
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->txBytesR:J

    .line 467
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxDropped()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->txDropped:J

    .line 468
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxErrors()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->txErrors:J

    .line 469
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getTxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Wan;->txPackets:J

    .line 470
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Wan;->type:Ljava/lang/String;

    .line 471
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getUp()Z

    move-result p0

    iput-boolean p0, v0, Lcom/ubnt/common/entity/device/Wan;->up:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBytesR()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->bytesR:J

    return-wide v0
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

    .line 119
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getIfname()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->ifname:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetmask()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytes:J

    return-wide v0
.end method

.method public getRxBytesR()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytesR:J

    return-wide v0
.end method

.method public getRxDropped()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxDropped:J

    return-wide v0
.end method

.method public getRxErrors()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxErrors:J

    return-wide v0
.end method

.method public getRxMulticast()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxMulticast:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxPackets:J

    return-wide v0
.end method

.method public getSpeed()J
    .locals 2

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->speed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 313
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txBytes:J

    return-wide v0
.end method

.method public getTxBytesR()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txBytesR:J

    return-wide v0
.end method

.method public getTxDropped()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txDropped:J

    return-wide v0
.end method

.method public getTxErrors()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txErrors:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txPackets:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Wan;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Wan;->enable:Z

    return v0
.end method

.method public isFullDuplex()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Wan;->fullDuplex:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Wan;->up:Z

    return v0
.end method

.method public setBytesR(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytesR"
        }
    .end annotation

    .line 149
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->bytesR:J

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

    .line 125
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 161
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/Wan;->enable:Z

    return-void
.end method

.method public setFullDuplex(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullDuplex"
        }
    .end annotation

    .line 173
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/Wan;->fullDuplex:Z

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

    .line 137
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->gateway:Ljava/lang/String;

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

    .line 185
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->ifname:Ljava/lang/String;

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

    .line 197
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->ip:Ljava/lang/String;

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

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->mac:Ljava/lang/String;

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

    .line 221
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->name:Ljava/lang/String;

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

    .line 233
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->netmask:Ljava/lang/String;

    return-void
.end method

.method public setRxBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytes"
        }
    .end annotation

    .line 245
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytes:J

    return-void
.end method

.method public setRxBytesR(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytesR"
        }
    .end annotation

    .line 257
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytesR:J

    return-void
.end method

.method public setRxDropped(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxDropped"
        }
    .end annotation

    .line 269
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->rxDropped:J

    return-void
.end method

.method public setRxErrors(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxErrors"
        }
    .end annotation

    .line 281
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->rxErrors:J

    return-void
.end method

.method public setRxMulticast(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxMulticast"
        }
    .end annotation

    .line 293
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->rxMulticast:J

    return-void
.end method

.method public setRxPackets(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxPackets"
        }
    .end annotation

    .line 305
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->rxPackets:J

    return-void
.end method

.method public setSpeed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 319
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->speed:Ljava/lang/String;

    return-void
.end method

.method public setTxBytes(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytes"
        }
    .end annotation

    .line 331
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->txBytes:J

    return-void
.end method

.method public setTxBytesR(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytesR"
        }
    .end annotation

    .line 343
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->txBytesR:J

    return-void
.end method

.method public setTxDropped(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txDropped"
        }
    .end annotation

    .line 355
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->txDropped:J

    return-void
.end method

.method public setTxErrors(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txErrors"
        }
    .end annotation

    .line 367
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->txErrors:J

    return-void
.end method

.method public setTxPackets(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPackets"
        }
    .end annotation

    .line 379
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/Wan;->txPackets:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Wan;->type:Ljava/lang/String;

    return-void
.end method

.method public setUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 403
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/Wan;->up:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 417
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->dns:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 418
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->gateway:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->bytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 420
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Wan;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 421
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Wan;->fullDuplex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->ifname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->maxSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 426
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->netmask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 429
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxDropped:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 431
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxErrors:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 432
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxMulticast:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 433
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->rxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 434
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->speed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 436
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 437
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txDropped:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 438
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txErrors:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 439
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Wan;->txPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 440
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Wan;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Wan;->up:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
