.class public Lcom/ubnt/common/entity/device/Uplink;
.super Ljava/lang/Object;
.source "Uplink.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/Uplink;",
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

.field private fullDuplex:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_duplex"
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

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
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

.field private mac:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private maxSpeed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_speed"
    .end annotation
.end field

.field private media:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private netmask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netmask"
    .end annotation
.end field

.field private noise:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noise"
    .end annotation
.end field

.field private numPort:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "num_port"
    .end annotation
.end field

.field private portIdx:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
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

.field private rxDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_dropped"
    .end annotation
.end field

.field private rxErrors:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_errors"
    .end annotation
.end field

.field private rxMcast:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_mcast"
    .end annotation
.end field

.field private rxMulticast:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_multicast"
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

.field private speed:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
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

.field private txDropped:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_dropped"
    .end annotation
.end field

.field private txErrors:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_errors"
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

.field private uplinkRemotePort:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_remote_port"
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

    .line 651
    new-instance v0, Lcom/ubnt/common/entity/device/Uplink$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Uplink$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/Uplink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 198
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

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uplinkRemotePort:J

    .line 595
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
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->fullDuplex:Z

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->ip:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->mac:Ljava/lang/Object;

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->maxSpeed:J

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->media:Ljava/lang/String;

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->name:Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->netmask:Ljava/lang/String;

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->numPort:J

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->portIdx:J

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxBytes:J

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxBytesR:J

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxDropped:J

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxErrors:J

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxMulticast:J

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxPackets:J

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->speed:J

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txBytes:J

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txBytesR:J

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txDropped:J

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txErrors:J

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txPackets:J

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->type:Ljava/lang/String;

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->up:Z

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uplinkMac:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->apMac:Ljava/lang/String;

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->authTime:J

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->authorized:Z

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->ccq:J

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->channel:Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->dhcpendTime:J

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->dhcpstartTime:J

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->hostname:Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->idletime:J

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->is11a:Z

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->is11n:Z

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->noise:J

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->radio:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rssi:J

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxMcast:J

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxRate:J

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->rxRetries:J

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->signal:J

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->state:J

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->stateHt:Z

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->statePwrmgt:Z

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txPower:J

    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txRate:J

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->txRetries:J

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->uptime:J

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/device/Uplink;->vlanId:J

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->apConnected:Z

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->configured:Z

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/Uplink;->available:Z

    return-void
.end method

.method public static getLegacyUplink(Lcom/ubnt/unifi/network/start/device/model/UpLink;)Lcom/ubnt/common/entity/device/Uplink;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplink"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubnt/common/entity/device/Uplink;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Uplink;-><init>()V

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getApConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->apConnected:Z

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getApMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->apMac:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getAuthorized()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->authorized:Z

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getAuthTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->authTime:J

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getAvailable()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->available:Z

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getCcq()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->ccq:J

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->channel:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getConfigured()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->configured:Z

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getDhcpendTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->dhcpendTime:J

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getDhcpstartTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->dhcpstartTime:J

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getFullDuplex()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->fullDuplex:Z

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getHostname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->hostname:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getIdletime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->idletime:J

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->ip:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->is11a:Z

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->is11n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->is11n:Z

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getMac()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->mac:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getMaxSpeed()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->maxSpeed:J

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getMedia()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->media:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getNetmask()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->netmask:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getNoise()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->noise:J

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getNumPort()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->numPort:J

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getPortIdx()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->portIdx:J

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRadio()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->radio:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRssi()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rssi:J

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxBytes:J

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxBytesR:J

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxDropped()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxDropped:J

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxErrors()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxErrors:J

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxMcast()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxMcast:J

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxMulticast()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxMulticast:J

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxPackets:J

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxRate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxRate:J

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getRxRetries()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->rxRetries:J

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getSignal()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->signal:J

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getSpeed()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->speed:J

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getState()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->state:J

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getStateHt()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->stateHt:Z

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getStatePwrmgt()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->statePwrmgt:Z

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txBytes:J

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxBytesR()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txBytesR:J

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxDropped()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txDropped:J

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxErrors()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txErrors:J

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxPackets()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txPackets:J

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxPower()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txPower:J

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxRate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txRate:J

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getTxRetries()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->txRetries:J

    .line 76
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->type:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getUp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ubnt/common/entity/device/Uplink;->up:Z

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getUplinkMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/common/entity/device/Uplink;->uplinkMac:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getUplinkRemotePort()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->uplinkRemotePort:J

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getUptime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->uptime:J

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getVlanId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ubnt/common/entity/device/Uplink;->vlanId:J

    :cond_0
    return-object v0
.end method

.method public static getLegacyUplinkList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplinks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/UpLink;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Uplink;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/UpLink;

    .line 20
    invoke-static {v1}, Lcom/ubnt/common/entity/device/Uplink;->getLegacyUplink(Lcom/ubnt/unifi/network/start/device/model/UpLink;)Lcom/ubnt/common/entity/device/Uplink;

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

.method public getApMac()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthTime()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->authTime:J

    return-wide v0
.end method

.method public getCcq()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->ccq:J

    return-wide v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpendTime()J
    .locals 2

    .line 383
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->dhcpendTime:J

    return-wide v0
.end method

.method public getDhcpstartTime()J
    .locals 2

    .line 389
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->dhcpstartTime:J

    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIdletime()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->idletime:J

    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->mac:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSpeed()J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->maxSpeed:J

    return-wide v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->media:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetmask()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public getNoise()J
    .locals 2

    .line 419
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->noise:J

    return-wide v0
.end method

.method public getNumPort()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->numPort:J

    return-wide v0
.end method

.method public getPortIdx()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->portIdx:J

    return-wide v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()J
    .locals 2

    .line 431
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rssi:J

    return-wide v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxBytes:J

    return-wide v0
.end method

.method public getRxBytesR()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxBytesR:J

    return-wide v0
.end method

.method public getRxDropped()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxDropped:J

    return-wide v0
.end method

.method public getRxErrors()J
    .locals 2

    .line 281
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxErrors:J

    return-wide v0
.end method

.method public getRxMcast()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxMcast:J

    return-wide v0
.end method

.method public getRxMulticast()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxMulticast:J

    return-wide v0
.end method

.method public getRxPackets()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxPackets:J

    return-wide v0
.end method

.method public getRxRate()J
    .locals 2

    .line 443
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxRate:J

    return-wide v0
.end method

.method public getRxRetries()J
    .locals 2

    .line 449
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxRetries:J

    return-wide v0
.end method

.method public getSignal()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->signal:J

    return-wide v0
.end method

.method public getSpeed()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->speed:J

    return-wide v0
.end method

.method public getState()J
    .locals 2

    .line 461
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->state:J

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txBytes:J

    return-wide v0
.end method

.method public getTxBytesR()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txBytesR:J

    return-wide v0
.end method

.method public getTxDropped()J
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txDropped:J

    return-wide v0
.end method

.method public getTxErrors()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txErrors:J

    return-wide v0
.end method

.method public getTxPackets()J
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txPackets:J

    return-wide v0
.end method

.method public getTxPower()J
    .locals 2

    .line 479
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txPower:J

    return-wide v0
.end method

.method public getTxRate()J
    .locals 2

    .line 485
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txRate:J

    return-wide v0
.end method

.method public getTxRetries()J
    .locals 2

    .line 491
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txRetries:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUplinkMac()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uplinkMac:Ljava/lang/String;

    return-object v0
.end method

.method public getUplinkRemotePort()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uplinkRemotePort:J

    return-wide v0
.end method

.method public getUptime()J
    .locals 2

    .line 497
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uptime:J

    return-wide v0
.end method

.method public getVlanId()J
    .locals 2

    .line 503
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->vlanId:J

    return-wide v0
.end method

.method public is11a()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->is11a:Z

    return v0
.end method

.method public is11n()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->is11n:Z

    return v0
.end method

.method public isApConnected()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->apConnected:Z

    return v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->authorized:Z

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->available:Z

    return v0
.end method

.method public isConfigured()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->configured:Z

    return v0
.end method

.method public isFullDuplex()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->fullDuplex:Z

    return v0
.end method

.method public isStateHt()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->stateHt:Z

    return v0
.end method

.method public isStatePwrmgt()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->statePwrmgt:Z

    return v0
.end method

.method public isUp()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/Uplink;->up:Z

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

    .line 535
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uplinkRemotePort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 536
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->fullDuplex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 537
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->mac:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->maxSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 540
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->media:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->netmask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 543
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->numPort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 544
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->portIdx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 546
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 547
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxDropped:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 548
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxErrors:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 549
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxMulticast:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 550
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 551
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->speed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 552
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 553
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txBytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 554
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txDropped:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 555
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txErrors:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 556
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 557
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 558
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->up:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 559
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->uplinkMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->apMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->authTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 562
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->authorized:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 563
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->ccq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 564
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->dhcpendTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 566
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->dhcpstartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 567
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->hostname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->idletime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 569
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->is11a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 570
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->is11n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 571
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->noise:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 572
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Uplink;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rssi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 574
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxMcast:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 575
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 576
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->rxRetries:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 577
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->signal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 578
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->state:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 579
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->stateHt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 580
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->statePwrmgt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 581
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txPower:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 582
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 583
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->txRetries:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 584
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->uptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 585
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/Uplink;->vlanId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 586
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->apConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 587
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->configured:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 588
    iget-boolean p2, p0, Lcom/ubnt/common/entity/device/Uplink;->available:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
