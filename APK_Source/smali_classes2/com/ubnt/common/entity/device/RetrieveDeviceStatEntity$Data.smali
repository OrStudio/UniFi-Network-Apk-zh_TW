.class public Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveDeviceStatEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
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
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private Uptime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_uptime"
    .end annotation
.end field

.field private _default:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private adoptStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adopt_status"
    .end annotation
.end field

.field private adopted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adopted"
    .end annotation
.end field

.field private atfEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atf_enabled"
    .end annotation
.end field

.field private bandsteeringMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandsteering_mode"
    .end annotation
.end field

.field private bytesD:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes-d"
    .end annotation
.end field

.field private bytesR:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes-r"
    .end annotation
.end field

.field private configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_network"
    .end annotation
.end field

.field private configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_network_wan"
    .end annotation
.end field

.field private configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_network_wan2"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private disabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field

.field private discoveredBy:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discovered_by"
    .end annotation
.end field

.field private discoveredVia:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discovered_via"
    .end annotation
.end field

.field private downlinkTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downlink_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/DownlinkTable;",
            ">;"
        }
    .end annotation
.end field

.field private fanLevel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fan_level"
    .end annotation
.end field

.field private flowctrlEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flowctrl_enabled"
    .end annotation
.end field

.field private fwCaps:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fw_caps"
    .end annotation
.end field

.field private generalTemperature:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "general_temperature"
    .end annotation
.end field

.field private guestNumSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest-num_sta"
    .end annotation
.end field

.field private hasFan:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_fan"
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private isolated:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolated"
    .end annotation
.end field

.field private jumboframeEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumboframe_enabled"
    .end annotation
.end field

.field private lastSeen:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_seen"
    .end annotation
.end field

.field private ledOverride:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "led_override"
    .end annotation
.end field

.field private licenseState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "license_state"
    .end annotation
.end field

.field private locating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locating"
    .end annotation
.end field

.field private lteExternalAntenna:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_ext_ant"
    .end annotation
.end field

.field private lteHardLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_hard_limit"
    .end annotation
.end field

.field private ltePoe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_poe"
    .end annotation
.end field

.field private lteSoftLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_soft_limit"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac"
    .end annotation
.end field

.field private mgmtNetworkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mgmt_network_id"
    .end annotation
.end field

.field private migrateInformUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migrate_inform_url"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private naChannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-channel"
    .end annotation
.end field

.field private naEirp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-eirp"
    .end annotation
.end field

.field private naExtchannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-extchannel"
    .end annotation
.end field

.field private naGain:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-gain"
    .end annotation
.end field

.field private naGuestNumSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-guest-num_sta"
    .end annotation
.end field

.field private naState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-state"
    .end annotation
.end field

.field private naTxPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-tx_power"
    .end annotation
.end field

.field private naUserNumSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "na-user-num_sta"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private networkTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/NetworkTable;",
            ">;"
        }
    .end annotation
.end field

.field private ngChannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-channel"
    .end annotation
.end field

.field private ngExtchannel:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-extchannel"
    .end annotation
.end field

.field private ngGuestNumSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-guest-num_sta"
    .end annotation
.end field

.field private ngState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-state"
    .end annotation
.end field

.field private ngTxPower:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-tx_power"
    .end annotation
.end field

.field private ngUserNumSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ng-user-num_sta"
    .end annotation
.end field

.field private portOverrides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_overrides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortOverride;",
            ">;"
        }
    .end annotation
.end field

.field private portTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortTable;",
            ">;"
        }
    .end annotation
.end field

.field private powerSource:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_source"
    .end annotation
.end field

.field private powerSourceControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_source_ctrl"
    .end annotation
.end field

.field private powerSourceControlEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_source_ctrl_enabled"
    .end annotation
.end field

.field private radioNa:Lcom/ubnt/common/entity/device/Radio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_na"
    .end annotation
.end field

.field private radioNg:Lcom/ubnt/common/entity/device/Radio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_ng"
    .end annotation
.end field

.field private radioTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private resetbtnEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resetbtn_enabled"
    .end annotation
.end field

.field private restarting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restarting"
    .end annotation
.end field

.field private rxBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rx_bytes"
    .end annotation
.end field

.field private spectrumScanning:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_scanning"
    .end annotation
.end field

.field private spectrumTableNa:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_na"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation
.end field

.field private spectrumTableNg:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_ng"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation
.end field

.field private spectrumTableTimeNa:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_time_na"
    .end annotation
.end field

.field private spectrumTableTimeNg:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spectrum_table_time_ng"
    .end annotation
.end field

.field private stat:Lcom/ubnt/common/entity/device/Stat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat"
    .end annotation
.end field

.field private state:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private stpPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_priority"
    .end annotation
.end field

.field private stpVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_version"
    .end annotation
.end field

.field private switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_caps"
    .end annotation
.end field

.field private switchVlanEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_vlan_enabled"
    .end annotation
.end field

.field private txBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tx_bytes"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private ubbInApMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ubb_is_ap"
    .end annotation
.end field

.field private upgradable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgradable"
    .end annotation
.end field

.field private upgradeState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_state"
    .end annotation
.end field

.field private upgradeToFirmware:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upgrade_to_firmware"
    .end annotation
.end field

.field private uplink:Lcom/ubnt/common/entity/device/Uplink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink"
    .end annotation
.end field

.field private uplinkTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Uplink;",
            ">;"
        }
    .end annotation
.end field

.field private uptime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private userNumSta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user-num_sta"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private versionIncompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_incompatible"
    .end annotation
.end field

.field private wan1:Lcom/ubnt/common/entity/device/Wan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wan1"
    .end annotation
.end field

.field private wan2:Lcom/ubnt/common/entity/device/Wan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wan2"
    .end annotation
.end field

.field private wifiCaps:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_caps"
    .end annotation
.end field

.field private wlanOverrides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlan_overrides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field

.field private wlangroupIdNa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlangroup_id_na"
    .end annotation
.end field

.field private wlangroupIdNg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlangroup_id_ng"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->disabled:Z

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->restarting:Z

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->versionIncompatible:Z

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    .line 567
    const-class v1, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/ConfigNetwork;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 568
    const-class v1, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/ConfigNetwork;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    .line 570
    sget-object v1, Lcom/ubnt/common/entity/device/NetworkTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    .line 571
    const-class v1, Lcom/ubnt/common/entity/device/Wan;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/Wan;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    .line 572
    const-class v1, Lcom/ubnt/common/entity/device/Wan;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/Wan;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adoptStatus:J

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesD:J

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    .line 583
    const-class v1, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/ConfigNetwork;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->_default:Z

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredVia:Ljava/lang/String;

    .line 587
    sget-object v1, Lcom/ubnt/common/entity/device/DownlinkTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->guestNumSta:J

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naChannel:J

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naEirp:J

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naExtchannel:J

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGain:J

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGuestNumSta:J

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naState:Ljava/lang/String;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naTxPower:J

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naUserNumSta:J

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngChannel:J

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngExtchannel:J

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngGuestNumSta:J

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngState:Ljava/lang/String;

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngTxPower:J

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngUserNumSta:J

    .line 612
    sget-object v1, Lcom/ubnt/common/entity/device/PortTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    .line 613
    const-class v1, Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/Radio;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    .line 614
    const-class v1, Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/Radio;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNg:Lcom/ubnt/common/entity/device/Radio;

    .line 615
    sget-object v1, Lcom/ubnt/common/entity/device/Radio;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    .line 618
    sget-object v1, Lcom/ubnt/common/entity/device/SpectrumTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    .line 619
    sget-object v1, Lcom/ubnt/common/entity/device/SpectrumTable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    .line 620
    const-class v1, Lcom/ubnt/common/entity/device/Stat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/Stat;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stat:Lcom/ubnt/common/entity/device/Stat;

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    .line 625
    const-class v1, Lcom/ubnt/common/entity/device/Uplink;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/Uplink;

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    .line 626
    sget-object v1, Lcom/ubnt/common/entity/device/Uplink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uptime:J

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->userNumSta:J

    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fanLevel:J

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->generalTemperature:J

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hasFan:Z

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    .line 638
    sget-object v1, Lcom/ubnt/common/entity/device/PortOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    .line 641
    sget-object v1, Lcom/ubnt/common/entity/device/WlanOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeState:Ljava/lang/String;

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredBy:Ljava/lang/Integer;

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->licenseState:Ljava/lang/String;

    .line 645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->migrateInformUrl:Ljava/lang/String;

    .line 646
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeToFirmware:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSource:J

    .line 648
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    iput-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControlEnabled:Z

    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControl:Ljava/lang/String;

    .line 652
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_f

    move v1, v3

    goto :goto_f

    :cond_f
    move v1, v2

    .line 653
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v0

    .line 654
    :goto_10
    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_11

    .line 657
    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    goto :goto_11

    .line 658
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    .line 660
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-nez v1, :cond_12

    .line 661
    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    goto :goto_12

    .line 662
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    .line 665
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_13

    move v1, v3

    goto :goto_13

    :cond_13
    move v1, v2

    .line 666
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object v1, v0

    .line 667
    :goto_14
    iput-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eq v1, v4, :cond_16

    if-ne v1, v3, :cond_15

    move v2, v3

    .line 671
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 672
    :cond_16
    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    .line 674
    const-class v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    .line 438
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->restarting:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->restarting:Z

    .line 439
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->versionIncompatible:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->versionIncompatible:Z

    .line 440
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    .line 441
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    .line 442
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    .line 444
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 445
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 447
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    .line 449
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    .line 452
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    .line 453
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    .line 454
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    .line 455
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    .line 456
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    .line 457
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    .line 459
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    .line 460
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adoptStatus:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adoptStatus:J

    .line 461
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    .line 462
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesD:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesD:J

    .line 463
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    .line 464
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 465
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->_default:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->_default:Z

    .line 466
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    .line 467
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredVia:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredVia:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    .line 472
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->guestNumSta:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->guestNumSta:J

    .line 473
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    .line 474
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    .line 475
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    .line 476
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    .line 477
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    .line 478
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    .line 479
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    .line 480
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    .line 481
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naChannel:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naChannel:J

    .line 482
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naEirp:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naEirp:J

    .line 483
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naExtchannel:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naExtchannel:J

    .line 484
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGain:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGain:J

    .line 485
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGuestNumSta:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGuestNumSta:J

    .line 486
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naState:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naState:Ljava/lang/String;

    .line 487
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naTxPower:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naTxPower:J

    .line 488
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naUserNumSta:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naUserNumSta:J

    .line 489
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngChannel:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngChannel:J

    .line 490
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngExtchannel:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngExtchannel:J

    .line 491
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngGuestNumSta:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngGuestNumSta:J

    .line 492
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngState:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngState:Ljava/lang/String;

    .line 493
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngTxPower:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngTxPower:J

    .line 494
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngUserNumSta:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngUserNumSta:J

    .line 495
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSource:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSource:J

    .line 496
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControlEnabled:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControlEnabled:Z

    .line 497
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControl:Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    .line 502
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNg:Lcom/ubnt/common/entity/device/Radio;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNg:Lcom/ubnt/common/entity/device/Radio;

    .line 504
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    .line 507
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    .line 509
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    new-instance v0, Lcom/ubnt/common/entity/device/Stat;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stat:Lcom/ubnt/common/entity/device/Stat;

    invoke-direct {v0, v1}, Lcom/ubnt/common/entity/device/Stat;-><init>(Lcom/ubnt/common/entity/device/Stat;)V

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stat:Lcom/ubnt/common/entity/device/Stat;

    .line 513
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    .line 514
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    .line 515
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    .line 516
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    .line 518
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uptime:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uptime:J

    .line 522
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->userNumSta:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->userNumSta:J

    .line 524
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    .line 525
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    .line 527
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    .line 528
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    .line 529
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fanLevel:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fanLevel:J

    .line 530
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    .line 531
    iget-wide v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->generalTemperature:J

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->generalTemperature:J

    .line 532
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hasFan:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hasFan:Z

    .line 533
    iget-boolean v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    .line 535
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 536
    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    :cond_1
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    .line 540
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    .line 542
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 543
    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    :cond_2
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeState:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeState:Ljava/lang/String;

    .line 546
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredBy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredBy:Ljava/lang/Integer;

    .line 547
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->licenseState:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->licenseState:Ljava/lang/String;

    .line 549
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    .line 551
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    .line 552
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    .line 553
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    .line 554
    iget-object v0, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    .line 555
    iget-object p1, p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->_default:Z

    return p1
.end method

.method static synthetic access$1002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->disabled:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredVia:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fanLevel:J

    return-wide p1
.end method

.method static synthetic access$1502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    return-wide p1
.end method

.method static synthetic access$1702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->generalTemperature:J

    return-wide p1
.end method

.method static synthetic access$1802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->guestNumSta:J

    return-wide p1
.end method

.method static synthetic access$1902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hasFan:Z

    return p1
.end method

.method static synthetic access$2002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adoptStatus:J

    return-wide p1
.end method

.method static synthetic access$2102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    return-wide p1
.end method

.method static synthetic access$2602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->licenseState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    return p1
.end method

.method static synthetic access$2902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    return p1
.end method

.method static synthetic access$3102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->migrateInformUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naChannel:J

    return-wide p1
.end method

.method static synthetic access$3402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naEirp:J

    return-wide p1
.end method

.method static synthetic access$3502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naExtchannel:J

    return-wide p1
.end method

.method static synthetic access$3602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGain:J

    return-wide p1
.end method

.method static synthetic access$3702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGuestNumSta:J

    return-wide p1
.end method

.method static synthetic access$3802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naTxPower:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naUserNumSta:J

    return-wide p1
.end method

.method static synthetic access$4202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngChannel:J

    return-wide p1
.end method

.method static synthetic access$4402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngExtchannel:J

    return-wide p1
.end method

.method static synthetic access$4502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngGuestNumSta:J

    return-wide p1
.end method

.method static synthetic access$4602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngTxPower:J

    return-wide p1
.end method

.method static synthetic access$4802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngUserNumSta:J

    return-wide p1
.end method

.method static synthetic access$4902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesD:J

    return-wide p1
.end method

.method static synthetic access$5102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Radio;)Lcom/ubnt/common/entity/device/Radio;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    return-object p1
.end method

.method static synthetic access$5202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Radio;)Lcom/ubnt/common/entity/device/Radio;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNg:Lcom/ubnt/common/entity/device/Radio;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    return-wide p1
.end method

.method static synthetic access$5602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    return p1
.end method

.method static synthetic access$5702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    return-wide p1
.end method

.method static synthetic access$6002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    return-wide p1
.end method

.method static synthetic access$6102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    return-wide p1
.end method

.method static synthetic access$6202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    return p1
.end method

.method static synthetic access$6502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    return-wide p1
.end method

.method static synthetic access$6602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    return p1
.end method

.method static synthetic access$6802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeState:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeToFirmware:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Uplink;)Lcom/ubnt/common/entity/device/Uplink;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    return-object p1
.end method

.method static synthetic access$702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method static synthetic access$7102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    return-wide p1
.end method

.method static synthetic access$7302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uptime:J

    return-wide p1
.end method

.method static synthetic access$7402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->userNumSta:J

    return-wide p1
.end method

.method static synthetic access$7502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$7602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->versionIncompatible:Z

    return p1
.end method

.method static synthetic access$7702(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Wan;)Lcom/ubnt/common/entity/device/Wan;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    return-object p1
.end method

.method static synthetic access$7802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/Wan;)Lcom/ubnt/common/entity/device/Wan;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    return-object p1
.end method

.method static synthetic access$7902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;J)J
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    return-wide p1
.end method

.method static synthetic access$8002(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method static synthetic access$8102(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$8202(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8302(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$8402(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$8502(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$8602(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$902(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBandsteeringMode()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesR()J
    .locals 2

    .line 847
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    return-wide v0
.end method

.method public getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getFwCaps()J
    .locals 2

    .line 865
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    return-wide v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSeen()J
    .locals 2

    .line 894
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    return-wide v0
.end method

.method public getLedOverride()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    return-object v0
.end method

.method public getLteExternalAntenna()Ljava/lang/Boolean;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLtePoe()Ljava/lang/Boolean;
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLteSoftLimit()Ljava/lang/Long;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMgmtNetworkId()Ljava/lang/String;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/NetworkTable;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    return-object v0
.end method

.method public getPortOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortOverride;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getPortTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortTable;",
            ">;"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    return-object v0
.end method

.method public getPowerSource()J
    .locals 2

    .line 1011
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSource:J

    return-wide v0
.end method

.method public getPowerSourceControl()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControl:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioNa()Lcom/ubnt/common/entity/device/Radio;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    return-object v0
.end method

.method public getRadioTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    return-object v0
.end method

.method public getResetbtnEnabled()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    .line 939
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    return-wide v0
.end method

.method public getSpectrumTableNa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation

    .line 951
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    return-object v0
.end method

.method public getSpectrumTableNg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    return-object v0
.end method

.method public getSpectrumTableTimeNa()J
    .locals 2

    .line 697
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    return-wide v0
.end method

.method public getSpectrumTableTimeNg()J
    .locals 2

    .line 703
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    return-wide v0
.end method

.method public getStat()Lcom/ubnt/common/entity/device/Stat;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stat:Lcom/ubnt/common/entity/device/Stat;

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 969
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    return-wide v0
.end method

.method public getStpPriority()Ljava/lang/String;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    return-object v0
.end method

.method public getStpVersion()Ljava/lang/String;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 979
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUbbInApMode()Ljava/lang/Boolean;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUplink()Lcom/ubnt/common/entity/device/Uplink;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    return-object v0
.end method

.method public getUplinkTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Uplink;",
            ">;"
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    return-object v0
.end method

.method public getUptime()J
    .locals 2

    .line 775
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWan1()Lcom/ubnt/common/entity/device/Wan;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    return-object v0
.end method

.method public getWan2()Lcom/ubnt/common/entity/device/Wan;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    return-object v0
.end method

.method public getWifiCaps()J
    .locals 2

    .line 787
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    return-wide v0
.end method

.method public getWlanOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getWlangroupIdNa()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    return-object v0
.end method

.method public getWlangroupIdNg()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    return-object v0
.end method

.method public isAdopted()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    return v0
.end method

.method public isAtfEnabled()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    return v0
.end method

.method public isCapable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capability"
        }
    .end annotation

    .line 1032
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1037
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;->isCapable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)Z

    move-result p1

    return p1
.end method

.method public isDisabled()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->disabled:Z

    return v0
.end method

.method public isFlowctrlEnabled()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    return v0
.end method

.method public isJumboframeEnabled()Z
    .locals 1

    .line 811
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    return v0
.end method

.method public isLocating()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    return v0
.end method

.method public isRestarting()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->restarting:Z

    return v0
.end method

.method public isSpectrumScanning()Z
    .locals 1

    .line 945
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    return v0
.end method

.method public isSwitchVlanEnabled()Z
    .locals 1

    .line 757
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    return v0
.end method

.method public isUpgradable()Z
    .locals 1

    .line 991
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    return v0
.end method

.method public isolated()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    return v0
.end method

.method public setLocating(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locating"
        }
    .end annotation

    .line 904
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    return-void
.end method

.method public setState(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 973
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data{Restarting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->restarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionIncompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->versionIncompatible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spectrumTableTimeNa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spectrumTableTimeNg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bandsteeringMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", configNetworkWan="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", configNetworkWan2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", atfEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", networkTable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wan1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wan2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mgmtNetworkId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resetbtnEnabled=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", switchVlanEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", Uptime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adoptStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adoptStatus:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adopted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bytesD="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bytesR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", configNetwork="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _default="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->_default:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", deviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", discoveredVia=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredVia:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downlinkTable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fwCaps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", guestNumSta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->guestNumSta:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", hostname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ip=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isolated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ledOverride=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastSeen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", locating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mac=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", naChannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naChannel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", naEirp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naEirp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", naExtchannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naExtchannel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", naGain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGain:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", naGuestNumSta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGuestNumSta:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", naState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", naTxPower="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naTxPower:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", naUserNumSta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naUserNumSta:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ngChannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngChannel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ngExtchannel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngExtchannel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ngGuestNumSta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngGuestNumSta:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ngState=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ngTxPower="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngTxPower:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ngUserNumSta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngUserNumSta:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", portTable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", radioNa="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", radioNg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNg:Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", radioTable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rxBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", spectrumScanning="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", spectrumTableNa="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", spectrumTableNg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stat:Lcom/ubnt/common/entity/device/Stat;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", txBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", upgradable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", uplink="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uptime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uptime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", userNumSta="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->userNumSta:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wifiCaps="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", wlangroupIdNa=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", wlangroupIdNg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fanLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fanLevel:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", flowctrlEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", generalTemperature="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->generalTemperature:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", hasFan="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hasFan:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jumboframeEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", portOverrides="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stpPriority=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", stpVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", wlanOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredBy:Ljava/lang/Integer;

    .line 1124
    invoke-static {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->getDiscoveredByForValue(Ljava/lang/Integer;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->licenseState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", migrateInformUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->migrateInformUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upgradeToFirmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeToFirmware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", powerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSource:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", powerSourceControlEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControlEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", powerSourceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ubbApMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteSoftLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteHardLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteExternalAntenna="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ltePoe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchCaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
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

    .line 1151
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->disabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1152
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->restarting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1153
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->versionIncompatible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1154
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1155
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableTimeNg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1156
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bandsteeringMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1158
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1159
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->atfEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1160
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->networkTable:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1161
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan1:Lcom/ubnt/common/entity/device/Wan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1162
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wan2:Lcom/ubnt/common/entity/device/Wan;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1163
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mgmtNetworkId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->resetbtnEnabled:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1165
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchVlanEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1166
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1168
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->Uptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1169
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adoptStatus:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1170
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->adopted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1171
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1172
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->bytesR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1173
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->configNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1174
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->_default:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1175
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredVia:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->downlinkTable:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1178
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fwCaps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1179
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->guestNumSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1180
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1182
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isolated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1183
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ledOverride:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1184
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lastSeen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1185
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->locating:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1186
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->mac:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1188
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naChannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1189
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naEirp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1190
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naExtchannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1191
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGain:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1192
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naGuestNumSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1193
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1194
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naTxPower:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1195
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->naUserNumSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1196
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngChannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1197
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngExtchannel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1198
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngGuestNumSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1199
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1200
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngTxPower:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1201
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ngUserNumSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1202
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portTable:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1203
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNa:Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1204
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioNg:Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1205
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->radioTable:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1206
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->rxBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1207
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumScanning:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1208
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNa:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1209
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->spectrumTableNg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1210
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stat:Lcom/ubnt/common/entity/device/Stat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1211
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->state:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1212
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->txBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1213
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1214
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1215
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplink:Lcom/ubnt/common/entity/device/Uplink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1216
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uplinkTable:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1217
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->uptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1218
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->userNumSta:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1219
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1220
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wifiCaps:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1221
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlangroupIdNg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1223
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->fanLevel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1224
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->flowctrlEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1225
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->generalTemperature:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1226
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->hasFan:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1227
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->jumboframeEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1228
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->portOverrides:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1229
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpPriority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->stpVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1231
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->wlanOverrides:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1232
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->discoveredBy:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->getDiscoveredByForValue(Ljava/lang/Integer;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;

    move-result-object v0

    invoke-static {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;->access$8700(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$DiscoveredBy;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1234
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->licenseState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1235
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->migrateInformUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->upgradeToFirmware:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1237
    iget-wide v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSource:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1238
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControlEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1239
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->powerSourceControl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ubbInApMode:Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1243
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1245
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteSoftLimit:Ljava/lang/Long;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 1246
    :goto_1
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1248
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteHardLimit:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1249
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1252
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->lteExternalAntenna:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1253
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1256
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->ltePoe:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1257
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1259
    iget-object v0, p0, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->switchCaps:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCaps;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
