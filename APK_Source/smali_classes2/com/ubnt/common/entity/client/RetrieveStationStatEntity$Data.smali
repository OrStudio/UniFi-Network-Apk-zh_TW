.class public Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveStationStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
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

.field public IsGuestByUap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_is_guest_by_uap"
    .end annotation
.end field

.field public IsGuestByUgw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_is_guest_by_ugw"
    .end annotation
.end field

.field public IsGuestByUsw:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_is_guest_by_usw"
    .end annotation
.end field

.field public LastSeenByUap:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_last_seen_by_uap"
    .end annotation
.end field

.field public LastSeenByUgw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_last_seen_by_ugw"
    .end annotation
.end field

.field public LastSeenByUsw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_last_seen_by_usw"
    .end annotation
.end field

.field public UptimeByUap:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime_by_uap"
    .end annotation
.end field

.field public UptimeByUgw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime_by_ugw"
    .end annotation
.end field

.field public UptimeByUsw:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime_by_usw"
    .end annotation
.end field

.field public apMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_mac"
    .end annotation
.end field

.field public assocTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assoc_time"
    .end annotation
.end field

.field public authorized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorized"
    .end annotation
.end field

.field public blocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public bytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes-r"
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

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public essid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "essid"
    .end annotation
.end field

.field public firstSeen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_seen"
    .end annotation
.end field

.field public fixedIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_ip"
    .end annotation
.end field

.field public gwMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gw_mac"
    .end annotation
.end field

.field public hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field public idletime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idletime"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field public isGuest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_guest"
    .end annotation
.end field

.field public isWired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_wired"
    .end annotation
.end field

.field public lastSeen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_seen"
    .end annotation
.end field

.field public latestAssocTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_assoc_time"
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

.field public network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field public networkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field public noise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noise"
    .end annotation
.end field

.field public note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field public noted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noted"
    .end annotation
.end field

.field public oui:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oui"
    .end annotation
.end field

.field public powersaveEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powersave_enabled"
    .end annotation
.end field

.field public qosPolicyApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qos_policy_applied"
    .end annotation
.end field

.field public radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field public radioProto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_proto"
    .end annotation
.end field

.field public roamCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roam_count"
    .end annotation
.end field

.field public rssi:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
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

.field public rxPackets:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field public rxRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_rate"
    .end annotation
.end field

.field public signal:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public swDepth:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_depth"
    .end annotation
.end field

.field public swMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_mac"
    .end annotation
.end field

.field public swPort:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw_port"
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

.field public txRate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_rate"
    .end annotation
.end field

.field public uptime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field public useFixedip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_fixedip"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public usergroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usergroup_id"
    .end annotation
.end field

.field public vlan:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 367
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

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    .line 374
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUap:Z

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUgw:Z

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUsw:Z

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUap:J

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUgw:J

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUsw:J

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUap:J

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUgw:J

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUsw:J

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->assocTime:J

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->firstSeen:J

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    .line 397
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->latestAssocTime:J

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->powersaveEnabled:Z

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->qosPolicyApplied:Z

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radioProto:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swDepth:J

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->userId:Ljava/lang/String;

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->roamCount:J

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->fixedIp:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->useFixedip:Z

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->duration:J

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->usergroupId:Ljava/lang/String;

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

    .line 477
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesR()J
    .locals 2

    .line 513
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

    return-wide v0
.end method

.method public getCcq()J
    .locals 2

    .line 525
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

    return-wide v0
.end method

.method public getChannel()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 933
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->duration:J

    return-wide v0
.end method

.method public getEssid()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public getGwMac()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdletime()J
    .locals 2

    .line 585
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSeen()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

    return-wide v0
.end method

.method public getLastSeenByUap()J
    .locals 2

    .line 453
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUap:J

    return-wide v0
.end method

.method public getLastSeenByUgw()J
    .locals 2

    .line 459
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUgw:J

    return-wide v0
.end method

.method public getLastSeenByUsw()J
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUsw:J

    return-wide v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkId()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public getNoise()J
    .locals 2

    .line 681
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    return-wide v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getOui()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioProto()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radioProto:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()J
    .locals 2

    .line 723
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

    return-wide v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 735
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

    return-wide v0
.end method

.method public getRxBytesR()J
    .locals 2

    .line 747
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 759
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    return-wide v0
.end method

.method public getRxRate()J
    .locals 2

    .line 771
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    return-wide v0
.end method

.method public getSignal()J
    .locals 2

    .line 783
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSwMac()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public getSwPort()J
    .locals 2

    .line 819
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 831
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

    return-wide v0
.end method

.method public getTxBytesR()J
    .locals 2

    .line 843
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 855
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

    return-wide v0
.end method

.method public getTxPower()J
    .locals 2

    .line 867
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    return-wide v0
.end method

.method public getTxRate()J
    .locals 2

    .line 879
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    return-wide v0
.end method

.method public getUptime()J
    .locals 2

    .line 891
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    return-wide v0
.end method

.method public getUptimeByUap()J
    .locals 2

    .line 471
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUap:J

    return-wide v0
.end method

.method public getVlan()J
    .locals 2

    .line 903
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    return-wide v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 915
    iget-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

    return v0
.end method

.method public isGuest()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    return v0
.end method

.method public isNoted()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    return v0
.end method

.method public isUseFixedip()Z
    .locals 1

    .line 927
    iget-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->useFixedip:Z

    return v0
.end method

.method public isWired()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

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

    .line 483
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    return-void
.end method

.method public setAuthorized(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authorized"
        }
    .end annotation

    .line 495
    iput-boolean p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    return-void
.end method

.method public setBlocked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blocked"
        }
    .end annotation

    .line 921
    iput-boolean p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

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

    .line 507
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    return-void
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

    .line 519
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

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

    .line 531
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

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

    .line 543
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 939
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->duration:J

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

    .line 555
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

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

    .line 615
    iput-boolean p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    return-void
.end method

.method public setGwMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gwMac"
        }
    .end annotation

    .line 567
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

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

    .line 447
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    return-void
.end method

.method public setIdletime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idletime"
        }
    .end annotation

    .line 591
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

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

    .line 603
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLastSeen(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSeen"
        }
    .end annotation

    .line 639
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

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

    .line 651
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

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

    .line 951
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    return-void
.end method

.method public setNetworkId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkId"
        }
    .end annotation

    .line 675
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    return-void
.end method

.method public setNoise(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noise"
        }
    .end annotation

    .line 687
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "note"
        }
    .end annotation

    .line 963
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    return-void
.end method

.method public setNoted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noted"
        }
    .end annotation

    .line 975
    iput-boolean p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    return-void
.end method

.method public setOui(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oui"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

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

    .line 711
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    return-void
.end method

.method public setRssi(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    .line 729
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

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

    .line 741
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

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

    .line 753
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

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

    .line 765
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    return-void
.end method

.method public setRxRate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxRate"
        }
    .end annotation

    .line 777
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    return-void
.end method

.method public setSignal(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signal"
        }
    .end annotation

    .line 789
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

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

    .line 801
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setSwMac(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swMac"
        }
    .end annotation

    .line 813
    iput-object p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    return-void
.end method

.method public setSwPort(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "swPort"
        }
    .end annotation

    .line 825
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

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

    .line 837
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

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

    .line 849
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

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

    .line 861
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

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

    .line 873
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    return-void
.end method

.method public setTxRate(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txRate"
        }
    .end annotation

    .line 885
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    return-void
.end method

.method public setUptime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uptime"
        }
    .end annotation

    .line 897
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    return-void
.end method

.method public setVlan(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vlan"
        }
    .end annotation

    .line 909
    iput-wide p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    return-void
.end method

.method public setWired(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wired"
        }
    .end annotation

    .line 627
    iput-boolean p1, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

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

    .line 989
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 990
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUap:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 991
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUgw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 992
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->IsGuestByUsw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 993
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUap:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 994
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUgw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 995
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->LastSeenByUsw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 996
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUap:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 997
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUgw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 998
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->UptimeByUsw:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 999
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1000
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->assocTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1001
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->authorized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1002
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bssid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1003
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->bytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1004
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ccq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1005
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->channel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1006
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->essid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1007
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->firstSeen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1008
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->gwMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1009
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->hostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->idletime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1011
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1012
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isGuest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1013
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isWired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1014
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->lastSeen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1015
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->latestAssocTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1016
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1017
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->network:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1018
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->networkId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1019
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noise:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1020
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->oui:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->powersaveEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1022
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->qosPolicyApplied:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1023
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->radioProto:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1025
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rssi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1026
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1027
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1028
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1029
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->rxRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1030
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->signal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1031
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1032
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swDepth:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1033
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1034
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->swPort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1035
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1036
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1037
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1038
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txPower:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1039
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->txRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1040
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->uptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1041
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1042
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->vlan:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1043
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->roamCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1044
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->blocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1045
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->fixedIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1046
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->useFixedip:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1047
    iget-wide v0, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1048
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1049
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1050
    iget-boolean p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->noted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1051
    iget-object p2, p0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->usergroupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
