.class public Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
.super Lcom/ubnt/common/entity/BaseEntity;
.source "RetrieveDeviceStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;,
        Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;,
        Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;,
        Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

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

    .line 58
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

    .line 59
    sget-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/db/entity/DeviceStatListEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceStatListEntity"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/ubnt/common/entity/BaseEntity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->deviceStatListEntity:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p1, Lcom/ubnt/common/db/entity/DeviceStatListEntity;->deviceStatListEntity:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 50
    new-instance v2, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-direct {v2, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;-><init>(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)V

    .line 51
    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getLegacyDeviceData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;-><init>()V

    if-eqz p0, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->get_default()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getAdopted()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getAdoptStatus()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getAtfEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getBandSteeringMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getBytesD()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getBytesR()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDisabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDiscoveredVia()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getDownLinkTable()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/DownlinkTable;->getLegacyDownlinkTable(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getFanLevel()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getFlowCtrlEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getFwCaps()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getGeneralTemperature()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getGuestNumSta()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getHasFan()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$1902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 136
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getX_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getIsolated()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 140
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getJumboFrameEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLastSeen()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLastSeen()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-static {v0, v2, v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 142
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLedOverride()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLicenseState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLocating()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$2902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMigrateInformUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaChannel()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaChannel()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaEirp()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 151
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaExtChannel()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaExtChannel()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaGain()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 153
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaGuestNumSta()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$3902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaTxPower()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNaUserNumSta()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNetworkTable()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/NetworkTable;->fromNetworks(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgChannel()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgChannel()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, v2

    :goto_3
    invoke-static {v0, v4, v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 160
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgExtChannel()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgExtChannel()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_5
    invoke-static {v0, v2, v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 161
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgGuestNumSta()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 162
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgTxPower()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 164
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getNgUserNumSta()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortOverrides()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$4902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/PortTable;->getLegacyPortTableList([Lcom/ubnt/unifi/network/start/device/model/Port;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 167
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioNa()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Radio;->getLegacyRadio(Lcom/ubnt/unifi/network/start/device/model/Radio;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Radio;)Lcom/ubnt/common/entity/device/Radio;

    .line 168
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioNg()Lcom/ubnt/unifi/network/start/device/model/Radio;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Radio;->getLegacyRadio(Lcom/ubnt/unifi/network/start/device/model/Radio;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Radio;)Lcom/ubnt/common/entity/device/Radio;

    .line 169
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRadioTable()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Radio;->getLegacyRadioList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 170
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getResetBtnEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRxBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSpectrumScanning()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 173
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSpectrumTableNa()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 174
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSpectrumTableNg()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSpectrumTableTimeNa()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$5902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 176
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSpectrumTableTimeNg()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 177
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getState()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getStpPriority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getStpVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSwitchVLANEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 181
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getTxBytes()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 182
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 184
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUpgradeToFirmware()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$6902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Uplink;->getLegacyUplink(Lcom/ubnt/unifi/network/start/device/model/UpLink;)Lcom/ubnt/common/entity/device/Uplink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Uplink;)Lcom/ubnt/common/entity/device/Uplink;

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplinkTable()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Uplink;->getLegacyUplinkList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 188
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getX_uptime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 189
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUptime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 190
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUserNumSta()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 191
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getVersionIncompatible()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z

    .line 193
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getWan1()Lcom/ubnt/unifi/network/start/device/model/Wan;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Wan;->getLegacyWan(Lcom/ubnt/unifi/network/start/device/model/Wan;)Lcom/ubnt/common/entity/device/Wan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Wan;)Lcom/ubnt/common/entity/device/Wan;

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getWan2()Lcom/ubnt/unifi/network/start/device/model/Wan;

    move-result-object v1

    invoke-static {v1}, Lcom/ubnt/common/entity/device/Wan;->getLegacyWan(Lcom/ubnt/unifi/network/start/device/model/Wan;)Lcom/ubnt/common/entity/device/Wan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Wan;)Lcom/ubnt/common/entity/device/Wan;

    .line 195
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getWifiCaps()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$7902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getWlanGroupIdNa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getWlanGroupIdNg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getWlanOverrides()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;

    .line 200
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteSoftLimit()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Long;)Ljava/lang/Long;

    .line 201
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteHardLimit()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Long;)Ljava/lang/Long;

    .line 202
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLteExternalAntenna()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getLtePoe()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->access$8602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

    return-object v0
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

    .line 79
    iget-object p2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->mData:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
