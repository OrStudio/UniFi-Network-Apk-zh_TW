.class public Lcom/ubnt/common/entity/device/UplinkTable;
.super Ljava/lang/Object;
.source "UplinkTable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/UplinkTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apConnected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_connected"
    .end annotation
.end field

.field private apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field private authTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_time"
    .end annotation
.end field

.field private authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field private available:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private ccq:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccq"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private configured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configured"
    .end annotation
.end field

.field private dhcpendTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpend_time"
    .end annotation
.end field

.field private dhcpstartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpstart_time"
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private idletime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idletime"
    .end annotation
.end field

.field private is11a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_11a"
    .end annotation
.end field

.field private is11n:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_11n"
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

.field private noise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noise"
    .end annotation
.end field

.field private radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private rssi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private rxBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes-r"
    .end annotation
.end field

.field private rxMcast:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_mcast"
    .end annotation
.end field

.field private rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field private rxRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_rate"
    .end annotation
.end field

.field private rxRetries:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_retries"
    .end annotation
.end field

.field private signal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field private state:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private stateHt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state_ht"
    .end annotation
.end field

.field private statePwrmgt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state_pwrmgt"
    .end annotation
.end field

.field private txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private txBytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes-r"
    .end annotation
.end field

.field private txPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field private txPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_power"
    .end annotation
.end field

.field private txRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_rate"
    .end annotation
.end field

.field private txRetries:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_retries"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private up:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up"
    .end annotation
.end field

.field private uplinkMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_mac"
    .end annotation
.end field

.field private uptime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private vlanId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubnt/common/entity/device/UplinkTable$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/UplinkTable$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/UplinkTable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 112
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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->apConnected:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->apMac:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->authTime:J

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->authorized:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->ccq:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->channel:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->configured:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->dhcpendTime:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->dhcpstartTime:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->hostname:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->idletime:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->is11a:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->is11n:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->mac:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->name:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->noise:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->radio:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rssi:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxBytes:J

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxBytesR:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxMcast:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxPackets:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxRate:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxRetries:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->signal:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->state:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->stateHt:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->statePwrmgt:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txBytes:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txBytesR:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txPackets:J

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txPower:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txRate:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txRetries:J

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->type:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->up:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->uplinkMac:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->uptime:J

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/UplinkTable;->vlanId:J

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/UplinkTable;->available:Z

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

    .line 169
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthTime()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->authTime:J

    return-wide v0
.end method

.method public getCcq()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->ccq:J

    return-wide v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpendTime()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->dhcpendTime:J

    return-wide v0
.end method

.method public getDhcpstartTime()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->dhcpstartTime:J

    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIdletime()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->idletime:J

    return-wide v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoise()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->noise:J

    return-wide v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rssi:J

    return-wide v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxBytes:J

    return-wide v0
.end method

.method public getRxBytesR()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxBytesR:J

    return-wide v0
.end method

.method public getRxMcast()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxMcast:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxPackets:J

    return-wide v0
.end method

.method public getRxRate()J
    .locals 2

    .line 295
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxRate:J

    return-wide v0
.end method

.method public getRxRetries()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxRetries:J

    return-wide v0
.end method

.method public getSignal()J
    .locals 2

    .line 307
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->signal:J

    return-wide v0
.end method

.method public getState()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->state:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 331
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txBytes:J

    return-wide v0
.end method

.method public getTxBytesR()J
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txBytesR:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txPackets:J

    return-wide v0
.end method

.method public getTxPower()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txPower:J

    return-wide v0
.end method

.method public getTxRate()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txRate:J

    return-wide v0
.end method

.method public getTxRetries()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txRetries:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUplinkMac()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->uplinkMac:Ljava/lang/String;

    return-object v0
.end method

.method public getUptime()J
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->uptime:J

    return-wide v0
.end method

.method public getVlanId()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->vlanId:J

    return-wide v0
.end method

.method public is11a()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->is11a:Z

    return v0
.end method

.method public is11n()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->is11n:Z

    return v0
.end method

.method public isApConnected()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->apConnected:Z

    return v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->authorized:Z

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->available:Z

    return v0
.end method

.method public isConfigured()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->configured:Z

    return v0
.end method

.method public isStateHt()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->stateHt:Z

    return v0
.end method

.method public isStatePwrmgt()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->statePwrmgt:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->up:Z

    return v0
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

    .line 411
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->apConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 412
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->authTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 414
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->authorized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 415
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->ccq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 416
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->configured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 418
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->dhcpendTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 419
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->dhcpstartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 420
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->hostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->idletime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 422
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->is11a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 423
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->is11n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 424
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->noise:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 427
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rssi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 429
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 430
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 431
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxMcast:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 432
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 433
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 434
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->rxRetries:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 435
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->signal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 436
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->state:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 437
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->stateHt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 438
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->statePwrmgt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 439
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 440
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 441
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 442
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txPower:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 443
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 444
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->txRetries:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 445
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->up:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 447
    iget-object p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->uplinkMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->uptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 449
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/UplinkTable;->vlanId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 450
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/UplinkTable;->available:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
