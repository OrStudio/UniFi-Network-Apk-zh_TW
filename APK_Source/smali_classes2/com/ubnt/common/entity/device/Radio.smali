.class public Lcom/ubnt/common/entity/device/Radio;
.super Ljava/lang/Object;
.source "Radio.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public antennaGain:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "antenna_gain"
    .end annotation
.end field

.field public builtinAntGain:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builtin_ant_gain"
    .end annotation
.end field

.field public builtinAntenna:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builtin_antenna"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public hasDfs:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_dfs"
    .end annotation
.end field

.field public hasFccdfs:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_fccdfs"
    .end annotation
.end field

.field public hasHt160:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_ht160"
    .end annotation
.end field

.field public ht:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ht"
    .end annotation
.end field

.field public is11ac:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_11ac"
    .end annotation
.end field

.field public maxTxpower:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_txpower"
    .end annotation
.end field

.field public minRssi:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_rssi"
    .end annotation
.end field

.field public minRssiEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_rssi_enabled"
    .end annotation
.end field

.field public minTxpower:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_txpower"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public nss:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nss"
    .end annotation
.end field

.field public radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field public txPower:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power"
    .end annotation
.end field

.field public txPowerMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power_mode"
    .end annotation
.end field

.field public wlangroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlangroup_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/ubnt/common/entity/device/Radio$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Radio$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/Radio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->txPower:Ljava/lang/String;

    .line 115
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->antennaGain:Ljava/lang/Long;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->channel:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->ht:Ljava/lang/String;

    .line 118
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->minRssi:Ljava/lang/Long;

    .line 119
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    .line 120
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    .line 121
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    .line 122
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    .line 123
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->builtinAntGain:Ljava/lang/Long;

    .line 124
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->builtinAntenna:Ljava/lang/Boolean;

    .line 125
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->maxTxpower:Ljava/lang/Long;

    .line 126
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->minTxpower:Ljava/lang/Long;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->name:Ljava/lang/String;

    .line 128
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->nss:Ljava/lang/Long;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->txPowerMode:Ljava/lang/String;

    .line 131
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/Radio;->hasHt160:Z

    return-void
.end method

.method public static getLegacyRadio(Lcom/ubnt/unifi/network/start/device/model/Radio;)Lcom/ubnt/common/entity/device/Radio;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radio"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Lcom/ubnt/common/entity/device/Radio;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Radio;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getAntennaGain()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->antennaGain:Ljava/lang/Long;

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getBuiltinAntenna()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->builtinAntenna:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getBuiltinAntGain()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->builtinAntGain:Ljava/lang/Long;

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->channel:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getHasDfs()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getHasFccdfs()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getHasHt160()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Radio;->hasHt160:Z

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getHt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->ht:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->is11ac()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getMaxTxpower()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->maxTxpower:Ljava/lang/Long;

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getMinRssi()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->minRssi:Ljava/lang/Long;

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getMinRssiEnabled()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getMinTxpower()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->minTxpower:Ljava/lang/Long;

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getNss()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->nss:Ljava/lang/Long;

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getRadio()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getTxPower()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->txPower:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getWlangroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Radio;->wlangroupId:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/Radio;->getTxPowerMode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ubnt/common/entity/device/Radio;->txPowerMode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLegacyRadioList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radios"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/Radio;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/Radio;

    .line 21
    invoke-static {v1}, Lcom/ubnt/common/entity/device/Radio;->getLegacyRadio(Lcom/ubnt/unifi/network/start/device/model/Radio;)Lcom/ubnt/common/entity/device/Radio;

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

.method public getAntennaGain()Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->antennaGain:Ljava/lang/Long;

    return-object v0
.end method

.method public getBuiltinAntenna()Ljava/lang/Boolean;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->builtinAntenna:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getHasHt160()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Radio;->hasHt160:Z

    return v0
.end method

.method public getHt()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->ht:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxTxpower()Ljava/lang/Long;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->maxTxpower:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinRssi()Ljava/lang/Long;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->minRssi:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinRssiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMinTxpower()Ljava/lang/Long;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->minTxpower:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNss()Ljava/lang/Long;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->nss:Ljava/lang/Long;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getTxPower()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->txPower:Ljava/lang/String;

    return-object v0
.end method

.method public getTxPowerMode()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Radio;->txPowerMode:Ljava/lang/String;

    return-object v0
.end method

.method public setAntennaGain(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "antennaGain"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->antennaGain:Ljava/lang/Long;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->channel:Ljava/lang/String;

    return-void
.end method

.method public setHt(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ht"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->ht:Ljava/lang/String;

    return-void
.end method

.method public setMinRssi(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minRssi"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->minRssi:Ljava/lang/Long;

    return-void
.end method

.method public setMinRssiEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minRssiEnabled"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->minRssiEnabled:Ljava/lang/Boolean;

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

    .line 233
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->name:Ljava/lang/String;

    return-void
.end method

.method public setNss(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nss"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->nss:Ljava/lang/Long;

    return-void
.end method

.method public setRadio(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radio"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    return-void
.end method

.method public setTxPower(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPower"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->txPower:Ljava/lang/String;

    return-void
.end method

.method public setTxPowerMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPowerMode"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/ubnt/common/entity/device/Radio;->txPowerMode:Ljava/lang/String;

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

    .line 286
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->txPower:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->antennaGain:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->ht:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->minRssi:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->minRssiEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 294
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 295
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->builtinAntGain:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 296
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->builtinAntenna:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->maxTxpower:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 298
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->minTxpower:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 299
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->nss:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Radio;->txPowerMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Radio;->hasHt160:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
