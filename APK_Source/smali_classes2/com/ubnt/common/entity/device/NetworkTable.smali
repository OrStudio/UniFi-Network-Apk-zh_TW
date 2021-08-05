.class public Lcom/ubnt/common/entity/device/NetworkTable;
.super Ljava/lang/Object;
.source "NetworkTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/NetworkTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public attrHiddenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden_id"
    .end annotation
.end field

.field public attrNoDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_delete"
    .end annotation
.end field

.field public dhcpdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_enabled"
    .end annotation
.end field

.field public dhcpdStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_start"
    .end annotation
.end field

.field public dhcpdStop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_stop"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public ipSubnet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_subnet"
    .end annotation
.end field

.field public isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field public isNat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_nat"
    .end annotation
.end field

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public networkgroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkgroup"
    .end annotation
.end field

.field public numSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_sta"
    .end annotation
.end field

.field public purpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field public rxBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public txBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field public txPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field public up:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field public vlanEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/ubnt/common/entity/device/NetworkTable$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/NetworkTable$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/NetworkTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->Id:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrHiddenId:Ljava/lang/String;

    .line 126
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrNoDelete:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdEnabled:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdStart:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdStop:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ip:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ipSubnet:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isGuest:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isNat:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->mac:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->networkgroup:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/NetworkTable;->numSta:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->purpose:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxBytes:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxPackets:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->siteId:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txBytes:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txPackets:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->up:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->vlanEnabled:Z

    return-void
.end method

.method public static fromNetwork(Lcom/ubnt/controller/refactored/network/model/Network;)Lcom/ubnt/common/entity/device/NetworkTable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ubnt/common/entity/device/NetworkTable;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/NetworkTable;-><init>()V

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getAttrHiddenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->attrHiddenId:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getAttrNoDelete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->attrNoDelete:Z

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getDhcpdEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdEnabled:Z

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getDhcpdStart()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdStart:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getDhcpdStop()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdStop:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->Id:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->ip:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getIpSubnet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->ipSubnet:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->isGuest()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->isGuest:Z

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->isNat()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->isNat:Z

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->mac:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->name:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getNetworkgroup()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->networkgroup:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getNumSta()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->numSta:J

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getPurpose()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->purpose:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getRxBytes()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->rxBytes:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getRxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->rxPackets:J

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getSiteId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->siteId:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getTxBytes()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->txBytes:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getTxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->txPackets:J

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getUp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/NetworkTable;->up:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/controller/refactored/network/model/Network;->getVlanEnabled()Z

    move-result p0

    iput-boolean p0, v0, Lcom/ubnt/common/entity/device/NetworkTable;->vlanEnabled:Z

    :cond_0
    return-object v0
.end method

.method public static fromNetworks(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/network/model/Network;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/NetworkTable;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/controller/refactored/network/model/Network;

    .line 22
    invoke-static {v1}, Lcom/ubnt/common/entity/device/NetworkTable;->fromNetwork(Lcom/ubnt/controller/refactored/network/model/Network;)Lcom/ubnt/common/entity/device/NetworkTable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttrHiddenId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkgroup()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->networkgroup:Ljava/lang/String;

    return-object v0
.end method

.method public getNumSta()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->numSta:J

    return-wide v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxBytes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxPackets:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txBytes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txPackets:J

    return-wide v0
.end method

.method public getUp()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->up:Ljava/lang/String;

    return-object v0
.end method

.method public isAttrNoDelete()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrNoDelete:Z

    return v0
.end method

.method public isGuest()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isGuest:Z

    return v0
.end method

.method public isNat()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isNat:Z

    return v0
.end method

.method public isVlanEnabled()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->vlanEnabled:Z

    return v0
.end method

.method public setAttrHiddenId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrHiddenId"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrHiddenId:Ljava/lang/String;

    return-void
.end method

.method public setAttrNoDelete(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrNoDelete"
        }
    .end annotation

    .line 181
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrNoDelete:Z

    return-void
.end method

.method public setGuest(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guest"
        }
    .end annotation

    .line 217
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isGuest:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->Id:Ljava/lang/String;

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

    .line 193
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIpSubnet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipSubnet"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ipSubnet:Ljava/lang/String;

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

    .line 241
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->mac:Ljava/lang/String;

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

    .line 253
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->name:Ljava/lang/String;

    return-void
.end method

.method public setNat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nat"
        }
    .end annotation

    .line 229
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isNat:Z

    return-void
.end method

.method public setNetworkgroup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkgroup"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->networkgroup:Ljava/lang/String;

    return-void
.end method

.method public setNumSta(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numSta"
        }
    .end annotation

    .line 277
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->numSta:J

    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purpose"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->purpose:Ljava/lang/String;

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

    .line 305
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxBytes:Ljava/lang/String;

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

    .line 317
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxPackets:J

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->siteId:Ljava/lang/String;

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

    .line 345
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txBytes:Ljava/lang/String;

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

    .line 357
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txPackets:J

    return-void
.end method

.method public setUp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->up:Ljava/lang/String;

    return-void
.end method

.method public setVlanEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vlanEnabled"
        }
    .end annotation

    .line 381
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/NetworkTable;->vlanEnabled:Z

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

    .line 395
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->Id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrHiddenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 397
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->attrNoDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 398
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdStart:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 400
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->dhcpdStop:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->ipSubnet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isGuest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 404
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->isNat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 405
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->networkgroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->numSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 409
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->purpose:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/NetworkTable;->getRxBytes()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 411
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->rxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 412
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/NetworkTable;->getTxBytes()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 414
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/NetworkTable;->txPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 415
    iget-object p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->up:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/NetworkTable;->vlanEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
