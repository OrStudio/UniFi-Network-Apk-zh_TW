.class public Lcom/ubnt/common/entity/device/Stat;
.super Ljava/lang/Object;
.source "Stat.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field public guestNgRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-ng-rx_bytes"
    .end annotation
.end field

.field public guestNgRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-ng-rx_packets"
    .end annotation
.end field

.field public guestNgTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-ng-tx_bytes"
    .end annotation
.end field

.field public guestNgTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-ng-tx_dropped"
    .end annotation
.end field

.field public guestNgTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-ng-tx_packets"
    .end annotation
.end field

.field public guestRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-rx_bytes"
    .end annotation
.end field

.field public guestRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-rx_packets"
    .end annotation
.end field

.field public guestTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-tx_bytes"
    .end annotation
.end field

.field public guestTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-tx_dropped"
    .end annotation
.end field

.field public guestTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-tx_packets"
    .end annotation
.end field

.field public lanRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lan-rx_bytes"
    .end annotation
.end field

.field public lanRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lan-rx_packets"
    .end annotation
.end field

.field public lanTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lan-tx_bytes"
    .end annotation
.end field

.field public lanTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lan-tx_packets"
    .end annotation
.end field

.field public mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field public naRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-rx_bytes"
    .end annotation
.end field

.field public naRxCrypts:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-rx_crypts"
    .end annotation
.end field

.field public naRxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-rx_dropped"
    .end annotation
.end field

.field public naRxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-rx_errors"
    .end annotation
.end field

.field public naRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-rx_packets"
    .end annotation
.end field

.field public naRxRetries:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-rx_retries"
    .end annotation
.end field

.field public naTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-tx_bytes"
    .end annotation
.end field

.field public naTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-tx_dropped"
    .end annotation
.end field

.field public naTxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-tx_errors"
    .end annotation
.end field

.field public naTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-tx_packets"
    .end annotation
.end field

.field public naTxRetries:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-tx_retries"
    .end annotation
.end field

.field public ngRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-rx_bytes"
    .end annotation
.end field

.field public ngRxCrypts:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-rx_crypts"
    .end annotation
.end field

.field public ngRxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-rx_dropped"
    .end annotation
.end field

.field public ngRxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-rx_errors"
    .end annotation
.end field

.field public ngRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-rx_packets"
    .end annotation
.end field

.field public ngRxRetries:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-rx_retries"
    .end annotation
.end field

.field public ngTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-tx_bytes"
    .end annotation
.end field

.field public ngTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-tx_dropped"
    .end annotation
.end field

.field public ngTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-tx_packets"
    .end annotation
.end field

.field public ngTxRetries:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-tx_retries"
    .end annotation
.end field

.field public port10RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_10-rx_bytes"
    .end annotation
.end field

.field public port10RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_10-rx_packets"
    .end annotation
.end field

.field public port10TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_10-tx_bytes"
    .end annotation
.end field

.field public port10TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_10-tx_packets"
    .end annotation
.end field

.field public port11RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_11-rx_bytes"
    .end annotation
.end field

.field public port11RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_11-rx_packets"
    .end annotation
.end field

.field public port11TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_11-tx_bytes"
    .end annotation
.end field

.field public port11TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_11-tx_packets"
    .end annotation
.end field

.field public port12RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_12-rx_bytes"
    .end annotation
.end field

.field public port12RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_12-rx_packets"
    .end annotation
.end field

.field public port12TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_12-tx_bytes"
    .end annotation
.end field

.field public port12TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_12-tx_packets"
    .end annotation
.end field

.field public port13RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_13-rx_bytes"
    .end annotation
.end field

.field public port13RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_13-rx_packets"
    .end annotation
.end field

.field public port13TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_13-tx_bytes"
    .end annotation
.end field

.field public port13TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_13-tx_packets"
    .end annotation
.end field

.field public port14RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_14-rx_bytes"
    .end annotation
.end field

.field public port14RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_14-rx_packets"
    .end annotation
.end field

.field public port14TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_14-tx_bytes"
    .end annotation
.end field

.field public port14TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_14-tx_packets"
    .end annotation
.end field

.field public port15RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_15-rx_bytes"
    .end annotation
.end field

.field public port15RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_15-rx_packets"
    .end annotation
.end field

.field public port15TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_15-tx_bytes"
    .end annotation
.end field

.field public port15TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_15-tx_packets"
    .end annotation
.end field

.field public port16RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_16-rx_bytes"
    .end annotation
.end field

.field public port16RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_16-rx_packets"
    .end annotation
.end field

.field public port16TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_16-tx_bytes"
    .end annotation
.end field

.field public port16TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_16-tx_packets"
    .end annotation
.end field

.field public port1RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_1-rx_bytes"
    .end annotation
.end field

.field public port1RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_1-rx_packets"
    .end annotation
.end field

.field public port1TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_1-tx_bytes"
    .end annotation
.end field

.field public port1TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_1-tx_packets"
    .end annotation
.end field

.field public port2RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_2-rx_bytes"
    .end annotation
.end field

.field public port2RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_2-rx_packets"
    .end annotation
.end field

.field public port2TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_2-tx_bytes"
    .end annotation
.end field

.field public port2TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_2-tx_packets"
    .end annotation
.end field

.field public port3RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_3-rx_bytes"
    .end annotation
.end field

.field public port3RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_3-rx_packets"
    .end annotation
.end field

.field public port3TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_3-tx_bytes"
    .end annotation
.end field

.field public port3TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_3-tx_packets"
    .end annotation
.end field

.field public port4RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_4-rx_bytes"
    .end annotation
.end field

.field public port4RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_4-rx_packets"
    .end annotation
.end field

.field public port4TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_4-tx_bytes"
    .end annotation
.end field

.field public port4TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_4-tx_packets"
    .end annotation
.end field

.field public port5RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_5-rx_bytes"
    .end annotation
.end field

.field public port5RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_5-rx_packets"
    .end annotation
.end field

.field public port5TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_5-tx_bytes"
    .end annotation
.end field

.field public port5TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_5-tx_packets"
    .end annotation
.end field

.field public port7RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_7-rx_bytes"
    .end annotation
.end field

.field public port7RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_7-rx_packets"
    .end annotation
.end field

.field public port7TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_7-tx_bytes"
    .end annotation
.end field

.field public port7TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_7-tx_packets"
    .end annotation
.end field

.field public port9RxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_9-rx_bytes"
    .end annotation
.end field

.field public port9RxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_9-rx_packets"
    .end annotation
.end field

.field public port9TxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_9-tx_bytes"
    .end annotation
.end field

.field public port9TxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_9-tx_packets"
    .end annotation
.end field

.field public rxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field public rxCrypts:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_crypts"
    .end annotation
.end field

.field public rxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_dropped"
    .end annotation
.end field

.field public rxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_errors"
    .end annotation
.end field

.field public rxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_packets"
    .end annotation
.end field

.field public txBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field public txDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_dropped"
    .end annotation
.end field

.field public txErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_errors"
    .end annotation
.end field

.field public txPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_packets"
    .end annotation
.end field

.field public uplinkRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink-rx_bytes"
    .end annotation
.end field

.field public uplinkRxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink-rx_dropped"
    .end annotation
.end field

.field public uplinkRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink-rx_packets"
    .end annotation
.end field

.field public uplinkTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink-tx_bytes"
    .end annotation
.end field

.field public uplinkTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink-tx_packets"
    .end annotation
.end field

.field public userNaRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-rx_bytes"
    .end annotation
.end field

.field public userNaRxCrypts:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-rx_crypts"
    .end annotation
.end field

.field public userNaRxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-rx_dropped"
    .end annotation
.end field

.field public userNaRxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-rx_errors"
    .end annotation
.end field

.field public userNaRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-rx_packets"
    .end annotation
.end field

.field public userNaTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-tx_bytes"
    .end annotation
.end field

.field public userNaTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-tx_dropped"
    .end annotation
.end field

.field public userNaTxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-tx_errors"
    .end annotation
.end field

.field public userNaTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-na-tx_packets"
    .end annotation
.end field

.field public userNgRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-rx_bytes"
    .end annotation
.end field

.field public userNgRxCrypts:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-rx_crypts"
    .end annotation
.end field

.field public userNgRxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-rx_dropped"
    .end annotation
.end field

.field public userNgRxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-rx_errors"
    .end annotation
.end field

.field public userNgRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-rx_packets"
    .end annotation
.end field

.field public userNgTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-tx_bytes"
    .end annotation
.end field

.field public userNgTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-tx_dropped"
    .end annotation
.end field

.field public userNgTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-ng-tx_packets"
    .end annotation
.end field

.field public userRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-rx_bytes"
    .end annotation
.end field

.field public userRxCrypts:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-rx_crypts"
    .end annotation
.end field

.field public userRxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-rx_dropped"
    .end annotation
.end field

.field public userRxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-rx_errors"
    .end annotation
.end field

.field public userRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-rx_packets"
    .end annotation
.end field

.field public userTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-tx_bytes"
    .end annotation
.end field

.field public userTxDropped:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-tx_dropped"
    .end annotation
.end field

.field public userTxErrors:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-tx_errors"
    .end annotation
.end field

.field public userTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-tx_packets"
    .end annotation
.end field

.field public wanRxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wan-rx_bytes"
    .end annotation
.end field

.field public wanRxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wan-rx_packets"
    .end annotation
.end field

.field public wanTxBytes:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wan-tx_bytes"
    .end annotation
.end field

.field public wanTxPackets:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wan-tx_packets"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubnt/common/entity/device/Stat$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/Stat$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 306
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

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgRxBytes:F

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgRxPackets:F

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxBytes:F

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxDropped:F

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxPackets:F

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestRxBytes:F

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestRxPackets:F

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxBytes:F

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxDropped:F

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxPackets:F

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxRetries:F

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxRetries:F

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxRetries:F

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxRetries:F

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanRxBytes:F

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanRxPackets:F

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanTxBytes:F

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanTxPackets:F

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanRxBytes:F

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanRxPackets:F

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanTxBytes:F

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanTxPackets:F

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxCrypts:F

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxDropped:F

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxErrors:F

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxErrors:F

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxCrypts:F

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxDropped:F

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxErrors:F

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxCrypts:F

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxDropped:F

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxErrors:F

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txErrors:F

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxDropped:F

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxCrypts:F

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxDropped:F

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxErrors:F

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxErrors:F

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxCrypts:F

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxDropped:F

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxErrors:F

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxCrypts:F

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxDropped:F

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxErrors:F

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxErrors:F

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxBytes:F

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxPackets:F

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxBytes:F

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxPackets:F

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxBytes:F

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxPackets:F

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxBytes:F

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxPackets:F

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxBytes:F

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxPackets:F

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2RxBytes:F

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2RxPackets:F

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2TxBytes:F

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2TxPackets:F

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4RxBytes:F

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4RxPackets:F

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4TxBytes:F

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4TxPackets:F

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->bytes:F

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxBytes:F

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxDropped:F

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxPackets:F

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxBytes:F

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxDropped:F

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxPackets:F

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txDropped:F

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxBytes:F

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxDropped:F

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxPackets:F

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxBytes:F

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxDropped:F

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxPackets:F

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxBytes:F

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxDropped:F

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxPackets:F

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Stat;->mac:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1RxBytes:F

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1RxPackets:F

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1TxBytes:F

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1TxPackets:F

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10RxBytes:F

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10RxPackets:F

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10TxBytes:F

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10TxPackets:F

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11RxBytes:F

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11RxPackets:F

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11TxBytes:F

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11TxPackets:F

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12RxBytes:F

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12RxPackets:F

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12TxBytes:F

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12TxPackets:F

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13RxBytes:F

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13RxPackets:F

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13TxBytes:F

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13TxPackets:F

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14RxBytes:F

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14RxPackets:F

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14TxBytes:F

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14TxPackets:F

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15RxBytes:F

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15RxPackets:F

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15TxBytes:F

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15TxPackets:F

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16RxBytes:F

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16RxPackets:F

    .line 568
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16TxBytes:F

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16TxPackets:F

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3RxBytes:F

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3RxPackets:F

    .line 572
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3TxBytes:F

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3TxPackets:F

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5RxBytes:F

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5RxPackets:F

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5TxBytes:F

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5TxPackets:F

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7RxBytes:F

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7RxPackets:F

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7TxBytes:F

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7TxPackets:F

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9RxBytes:F

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9RxPackets:F

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9TxBytes:F

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9TxPackets:F

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxBytes:F

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxPackets:F

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txBytes:F

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txPackets:F

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxBytes:F

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxPackets:F

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkTxBytes:F

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkTxPackets:F

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/device/Stat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestNgRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgRxBytes:F

    .line 316
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestNgRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgRxPackets:F

    .line 317
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestNgTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxBytes:F

    .line 318
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestNgTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxDropped:F

    .line 319
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestNgTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxPackets:F

    .line 320
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestRxBytes:F

    .line 321
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestRxPackets:F

    .line 322
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxBytes:F

    .line 323
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxDropped:F

    .line 324
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->guestTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxPackets:F

    .line 325
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naRxRetries:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxRetries:F

    .line 326
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naTxRetries:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxRetries:F

    .line 327
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngRxRetries:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxRetries:F

    .line 328
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngTxRetries:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxRetries:F

    .line 329
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->lanRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanRxBytes:F

    .line 330
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->lanRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanRxPackets:F

    .line 331
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->lanTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanTxBytes:F

    .line 332
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->lanTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->lanTxPackets:F

    .line 333
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->wanRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanRxBytes:F

    .line 334
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->wanRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanRxPackets:F

    .line 335
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->wanTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanTxBytes:F

    .line 336
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->wanTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->wanTxPackets:F

    .line 337
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naRxCrypts:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxCrypts:F

    .line 338
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naRxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxDropped:F

    .line 339
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naRxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxErrors:F

    .line 340
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naTxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxErrors:F

    .line 341
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngRxCrypts:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxCrypts:F

    .line 342
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngRxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxDropped:F

    .line 343
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngRxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxErrors:F

    .line 344
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->rxCrypts:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxCrypts:F

    .line 345
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->rxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxDropped:F

    .line 346
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->rxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxErrors:F

    .line 347
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->txErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txErrors:F

    .line 348
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->uplinkRxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxDropped:F

    .line 349
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaRxCrypts:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxCrypts:F

    .line 350
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaRxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxDropped:F

    .line 351
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaRxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxErrors:F

    .line 352
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaTxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxErrors:F

    .line 353
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgRxCrypts:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxCrypts:F

    .line 354
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgRxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxDropped:F

    .line 355
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgRxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxErrors:F

    .line 356
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userRxCrypts:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxCrypts:F

    .line 357
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userRxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxDropped:F

    .line 358
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userRxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxErrors:F

    .line 359
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userTxErrors:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxErrors:F

    .line 360
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxBytes:F

    .line 361
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxPackets:F

    .line 362
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxBytes:F

    .line 363
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxPackets:F

    .line 364
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxBytes:F

    .line 365
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxPackets:F

    .line 366
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxBytes:F

    .line 367
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxPackets:F

    .line 368
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxBytes:F

    .line 369
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userRxPackets:F

    .line 370
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port2RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2RxBytes:F

    .line 371
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port2RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2RxPackets:F

    .line 372
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port2TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2TxBytes:F

    .line 373
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port2TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port2TxPackets:F

    .line 374
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port4RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4RxBytes:F

    .line 375
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port4RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4RxPackets:F

    .line 376
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port4TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4TxBytes:F

    .line 377
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port4TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port4TxPackets:F

    .line 378
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->bytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->bytes:F

    .line 379
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxBytes:F

    .line 380
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxDropped:F

    .line 381
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->naTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxPackets:F

    .line 382
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxBytes:F

    .line 383
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxDropped:F

    .line 384
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->ngTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxPackets:F

    .line 385
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->txDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txDropped:F

    .line 386
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxBytes:F

    .line 387
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxDropped:F

    .line 388
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNaTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxPackets:F

    .line 389
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxBytes:F

    .line 390
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxDropped:F

    .line 391
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userNgTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxPackets:F

    .line 392
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxBytes:F

    .line 393
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userTxDropped:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxDropped:F

    .line 394
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->userTxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->userTxPackets:F

    .line 395
    iget-object v0, p1, Lcom/ubnt/common/entity/device/Stat;->mac:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/Stat;->mac:Ljava/lang/String;

    .line 396
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port1RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1RxBytes:F

    .line 397
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port1RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1RxPackets:F

    .line 398
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port1TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1TxBytes:F

    .line 399
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port1TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port1TxPackets:F

    .line 400
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port10RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10RxBytes:F

    .line 401
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port10RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10RxPackets:F

    .line 402
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port10TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10TxBytes:F

    .line 403
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port10TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port10TxPackets:F

    .line 404
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port11RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11RxBytes:F

    .line 405
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port11RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11RxPackets:F

    .line 406
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port11TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11TxBytes:F

    .line 407
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port11TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port11TxPackets:F

    .line 408
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port12RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12RxBytes:F

    .line 409
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port12RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12RxPackets:F

    .line 410
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port12TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12TxBytes:F

    .line 411
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port12TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port12TxPackets:F

    .line 412
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port13RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13RxBytes:F

    .line 413
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port13RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13RxPackets:F

    .line 414
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port13TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13TxBytes:F

    .line 415
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port13TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port13TxPackets:F

    .line 416
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port14RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14RxBytes:F

    .line 417
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port14RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14RxPackets:F

    .line 418
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port14TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14TxBytes:F

    .line 419
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port14TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port14TxPackets:F

    .line 420
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port15RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15RxBytes:F

    .line 421
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port15RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15RxPackets:F

    .line 422
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port15TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15TxBytes:F

    .line 423
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port15TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port15TxPackets:F

    .line 424
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port16RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16RxBytes:F

    .line 425
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port16RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16RxPackets:F

    .line 426
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port16TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16TxBytes:F

    .line 427
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port16TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port16TxPackets:F

    .line 428
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port3RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3RxBytes:F

    .line 429
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port3RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3RxPackets:F

    .line 430
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port3TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3TxBytes:F

    .line 431
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port3TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port3TxPackets:F

    .line 432
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port5RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5RxBytes:F

    .line 433
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port5RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5RxPackets:F

    .line 434
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port5TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5TxBytes:F

    .line 435
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port5TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port5TxPackets:F

    .line 436
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port7RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7RxBytes:F

    .line 437
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port7RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7RxPackets:F

    .line 438
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port7TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7TxBytes:F

    .line 439
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port7TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port7TxPackets:F

    .line 440
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port9RxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9RxBytes:F

    .line 441
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port9RxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9RxPackets:F

    .line 442
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port9TxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9TxBytes:F

    .line 443
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->port9TxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->port9TxPackets:F

    .line 444
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->rxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxBytes:F

    .line 445
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->rxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->rxPackets:F

    .line 446
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->txBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txBytes:F

    .line 447
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->txPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->txPackets:F

    .line 448
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->uplinkRxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxBytes:F

    .line 449
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->uplinkRxPackets:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxPackets:F

    .line 450
    iget v0, p1, Lcom/ubnt/common/entity/device/Stat;->uplinkTxBytes:F

    iput v0, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkTxBytes:F

    .line 451
    iget p1, p1, Lcom/ubnt/common/entity/device/Stat;->uplinkTxPackets:F

    iput p1, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkTxPackets:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNaRxBytes()J
    .locals 2

    .line 779
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxBytes:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNaRxDropped()F
    .locals 1

    .line 839
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxDropped:F

    return v0
.end method

.method public getNaRxPackets()J
    .locals 2

    .line 767
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxPackets:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNaRxRetries()F
    .locals 1

    .line 833
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naRxRetries:F

    return v0
.end method

.method public getNaTxBytes()J
    .locals 2

    .line 791
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxBytes:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNaTxDropped()F
    .locals 1

    .line 815
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxDropped:F

    return v0
.end method

.method public getNaTxPackets()J
    .locals 2

    .line 755
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxPackets:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNaTxRetries()F
    .locals 1

    .line 809
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->naTxRetries:F

    return v0
.end method

.method public getNgRxBytes()J
    .locals 2

    .line 773
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxBytes:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNgRxDropped()F
    .locals 1

    .line 827
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxDropped:F

    return v0
.end method

.method public getNgRxPackets()J
    .locals 2

    .line 761
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxPackets:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNgRxRetries()F
    .locals 1

    .line 821
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxRetries:F

    return v0
.end method

.method public getNgTxBytes()J
    .locals 2

    .line 785
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxBytes:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNgTxDropped()F
    .locals 1

    .line 803
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxDropped:F

    return v0
.end method

.method public getNgTxPackets()J
    .locals 2

    .line 749
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxPackets:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public getNgTxRetries()F
    .locals 1

    .line 797
    iget v0, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxRetries:F

    return v0
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

    .line 607
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 608
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 609
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 610
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 611
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestNgTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 612
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 613
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 614
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 615
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 616
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->guestTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 617
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naRxRetries:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 618
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naTxRetries:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 619
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxRetries:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 620
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxRetries:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 621
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->lanRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 622
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->lanRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 623
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->lanTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 624
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->lanTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 625
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->wanRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 626
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->wanRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 627
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->wanTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 628
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->wanTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 629
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naRxCrypts:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 630
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naRxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 631
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naRxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 632
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naTxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 633
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxCrypts:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 634
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 635
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 636
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->rxCrypts:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 637
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->rxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 638
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->rxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 639
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->txErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 640
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 641
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxCrypts:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 642
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 643
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 644
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 645
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxCrypts:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 646
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 647
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 648
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userRxCrypts:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 649
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userRxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 650
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userRxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 651
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userTxErrors:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 652
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 653
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 654
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 655
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 656
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 657
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 658
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 659
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 660
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 661
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 662
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port2RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 663
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port2RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 664
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port2TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 665
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port2TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 666
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port4RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 667
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port4RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 668
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port4TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 669
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port4TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 670
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->bytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 671
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 672
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 673
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->naTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 674
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 675
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 676
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->ngTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 677
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->txDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 678
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 679
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 680
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNaTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 681
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 682
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 683
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userNgTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 684
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 685
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userTxDropped:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 686
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->userTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 687
    iget-object p2, p0, Lcom/ubnt/common/entity/device/Stat;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 688
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port1RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 689
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port1RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 690
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port1TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 691
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port1TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 692
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port10RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 693
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port10RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 694
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port10TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 695
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port10TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 696
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port11RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 697
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port11RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 698
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port11TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 699
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port11TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 700
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port12RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 701
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port12RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 702
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port12TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 703
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port12TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 704
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port13RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 705
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port13RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 706
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port13TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 707
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port13TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 708
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port14RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 709
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port14RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 710
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port14TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 711
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port14TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 712
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port15RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 713
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port15RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 714
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port15TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 715
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port15TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 716
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port16RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 717
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port16RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 718
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port16TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 719
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port16TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 720
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port3RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 721
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port3RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 722
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port3TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 723
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port3TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 724
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port5RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 725
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port5RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 726
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port5TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 727
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port5TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 728
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port7RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 729
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port7RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 730
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port7TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 731
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port7TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 732
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port9RxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 733
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port9RxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 734
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port9TxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 735
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->port9TxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 736
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->rxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 737
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->rxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 738
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->txBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 739
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->txPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 740
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 741
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkRxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 742
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkTxBytes:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 743
    iget p2, p0, Lcom/ubnt/common/entity/device/Stat;->uplinkTxPackets:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
