.class public Lcom/ubnt/common/entity/device/VapTable;
.super Ljava/lang/Object;
.source "VapTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/VapTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public ccq:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccq"
    .end annotation
.end field

.field public channel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public essid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "essid"
    .end annotation
.end field

.field public extchannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extchannel"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field public isWep:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_wep"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public numSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_sta"
    .end annotation
.end field

.field public radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field public rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public rxCrypts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_crypts"
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

.field public rxFrags:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_frags"
    .end annotation
.end field

.field public rxNwids:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_nwids"
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

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field public txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
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

.field public txPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power"
    .end annotation
.end field

.field public txRetries:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_retries"
    .end annotation
.end field

.field public up:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field public usage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field

.field public wlanconfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlanconf_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubnt/common/entity/device/VapTable$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/VapTable$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/VapTable;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->apMac:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->bssid:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->ccq:J

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->channel:J

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->essid:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->id:Ljava/lang/String;

    .line 101
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/VapTable;->isGuest:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/VapTable;->isWep:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->numSta:J

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->radio:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxBytes:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxCrypts:J

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxDropped:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxErrors:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxFrags:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxNwids:J

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->rxPackets:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->siteId:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->state:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->t:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->txBytes:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->txDropped:J

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->txErrors:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->txPackets:J

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->txPower:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/VapTable;->txRetries:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/VapTable;->up:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->usage:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->wlanconfId:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->extchannel:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApMac()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCcq()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->ccq:J

    return-wide v0
.end method

.method public getChannel()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->channel:J

    return-wide v0
.end method

.method public getEssid()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public getExtchannel()J
    .locals 2

    .line 431
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->extchannel:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumSta()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->numSta:J

    return-wide v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxBytes:J

    return-wide v0
.end method

.method public getRxDropped()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxDropped:J

    return-wide v0
.end method

.method public getRxErrors()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxErrors:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxPackets:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txBytes:J

    return-wide v0
.end method

.method public getTxDropped()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txDropped:J

    return-wide v0
.end method

.method public getTxErrors()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txErrors:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txPackets:J

    return-wide v0
.end method

.method public getTxPower()J
    .locals 2

    .line 383
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txPower:J

    return-wide v0
.end method

.method public getTxRetries()J
    .locals 2

    .line 395
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txRetries:J

    return-wide v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/ubnt/common/entity/device/VapTable;->usage:Ljava/lang/String;

    return-object v0
.end method

.method public isGuest()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/VapTable;->isGuest:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/VapTable;->up:Z

    return v0
.end method

.method public setApMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apMac"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->apMac:Ljava/lang/String;

    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bssid"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCcq(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ccq"
        }
    .end annotation

    .line 161
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->ccq:J

    return-void
.end method

.method public setChannel(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 173
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->channel:J

    return-void
.end method

.method public setEssid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "essid"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->essid:Ljava/lang/String;

    return-void
.end method

.method public setExtchannel(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extchannel"
        }
    .end annotation

    .line 437
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->extchannel:J

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

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/VapTable;->isGuest:Z

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

    .line 197
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->id:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->name:Ljava/lang/String;

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

    .line 233
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->numSta:J

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

    .line 245
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->radio:Ljava/lang/String;

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

    .line 257
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->rxBytes:J

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
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->rxDropped:J

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
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->rxErrors:J

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

    .line 293
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->rxPackets:J

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

    .line 305
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->state:Ljava/lang/String;

    return-void
.end method

.method public setT(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->t:Ljava/lang/String;

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

    .line 341
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->txBytes:J

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

    .line 353
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->txDropped:J

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

    .line 365
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->txErrors:J

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

    .line 377
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->txPackets:J

    return-void
.end method

.method public setTxPower(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPower"
        }
    .end annotation

    .line 389
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->txPower:J

    return-void
.end method

.method public setTxRetries(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txRetries"
        }
    .end annotation

    .line 401
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/VapTable;->txRetries:J

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

    .line 413
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/VapTable;->up:Z

    return-void
.end method

.method public setUsage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usage"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/ubnt/common/entity/device/VapTable;->usage:Ljava/lang/String;

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

    .line 451
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->bssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->ccq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 454
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->channel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->essid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/VapTable;->isGuest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 458
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/VapTable;->isWep:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 459
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->numSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 461
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 463
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxCrypts:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 464
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxDropped:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 465
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxErrors:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 466
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxFrags:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 467
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxNwids:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 468
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->rxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 469
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 470
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 473
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txDropped:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txErrors:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 475
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 476
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txPower:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 477
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->txRetries:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 478
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/VapTable;->up:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 479
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->usage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object p2, p0, Lcom/ubnt/common/entity/device/VapTable;->wlanconfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/VapTable;->extchannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
