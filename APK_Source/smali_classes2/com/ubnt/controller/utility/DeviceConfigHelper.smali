.class public Lcom/ubnt/controller/utility/DeviceConfigHelper;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.java"


# static fields
.field public static final AC:[Ljava/lang/String;

.field public static final ANTENNA_GAIN_VALUE_DEFAULT:J = 0x0L

.field public static final ANTENNA_GAIN_VALUE_MAX:J = 0x63L

.field public static final ANTENNA_GAIN_VALUE_MIN:J = -0x63L

.field public static final BANDSTEERING_MODE_BALANCED:Ljava/lang/String; = "equal"

.field public static final BANDSTEERING_MODE_OFF:Ljava/lang/String; = "off"

.field public static final BANDSTEERING_MODE_PREFER_5G:Ljava/lang/String; = "prefer_5g"

.field public static final BAND_1:I = 0x1

.field public static final BAND_2:I = 0x2

.field public static final BAND_3:I = 0x3

.field public static final BAND_STEERING_CONFIGURABLE:[Ljava/lang/String;

.field public static final CHANNEL_2G_HT_20:Ljava/lang/String; = "HT20"

.field public static final CHANNEL_2G_HT_40:Ljava/lang/String; = "HT40"

.field public static final CHANNEL_5G_VHT_160:Ljava/lang/String; = "VHT160"

.field public static final CHANNEL_5G_VHT_20:Ljava/lang/String; = "VHT20"

.field public static final CHANNEL_5G_VHT_40:Ljava/lang/String; = "VHT40"

.field public static final CHANNEL_5G_VHT_80:Ljava/lang/String; = "VHT80"

.field public static final CHANNEL_BAND_1_MAX_VALUE:I = 0x34

.field public static final CHANNEL_BAND_2_MAX_VALUE:I = 0x95

.field public static final CHANNEL_NUMBER_AUTO:Ljava/lang/String; = "auto"

.field public static final CHANNEL_NUMBER_SUFFIX_DFS:Ljava/lang/String; = "(dfs)"

.field public static final COUNTRY_CODE_CANADA:Ljava/lang/String; = "CA"

.field public static final COUNTRY_CODE_USA:Ljava/lang/String; = "US"

.field public static final DEFAULT_NA_HT:I = 0x28

.field public static final DEFAULT_NG_HT:I = 0x14

.field private static final DIVIDER_DOT:Ljava/lang/String; = "."

.field public static final GEN_2_MODELS:[Ljava/lang/String;

.field public static final INDEX_RADIO_NA:I = 0x1

.field public static final INDEX_RADIO_NG:I = 0x0

.field public static final LED_DEFAULT:Ljava/lang/String; = "default"

.field public static final LED_OFF:Ljava/lang/String; = "off"

.field public static final LED_ON:Ljava/lang/String; = "on"

.field public static final LOAD_BALANCE_FAILOVER:Ljava/lang/String; = "failover-only"

.field public static final LOAD_BALANCE_WEIGHTED:Ljava/lang/String; = "weighted"

.field public static final NETWORK_IP_CONFIG_DHCP:Ljava/lang/String; = "dhcp"

.field public static final NETWORK_IP_CONFIG_DISABLED:Ljava/lang/String; = "disabled"

.field public static final NETWORK_IP_CONFIG_PPPOE:Ljava/lang/String; = "pppoe"

.field public static final NETWORK_IP_CONFIG_STATIC:Ljava/lang/String; = "static"

.field public static final PORT_FORWARD_PROTOCOL_TCP:Ljava/lang/String; = "tcp"

.field public static final PORT_FORWARD_PROTOCOL_TCP_UDP:Ljava/lang/String; = "tcp_udp"

.field public static final PORT_FORWARD_PROTOCOL_UDP:Ljava/lang/String; = "udp"

.field public static final PORT_FORWARD_SOURCE_ANY:Ljava/lang/String; = "any"

.field public static final POSITION_HT_20:I = 0x0

.field public static final POSITION_HT_40:I = 0x1

.field public static final POSITION_VHT_160:I = 0x3

.field public static final POSITION_VHT_20:I = 0x0

.field public static final POSITION_VHT_40:I = 0x1

.field public static final POSITION_VHT_80:I = 0x2

.field public static final POWER_SOURCE_CONTROL_8023AF:Ljava/lang/String; = "8023af"

.field public static final POWER_SOURCE_CONTROL_AUTO:Ljava/lang/String; = "auto"

.field public static final POWER_SOURCE_CONTROL_POE_INJECTOR:Ljava/lang/String; = "poe-injector"

.field public static final RADIO_CHANNEL_HT:Ljava/lang/String; = "HT"

.field public static final RADIO_CHANNEL_VHT:Ljava/lang/String; = "VHT"

.field public static final RADIO_NA:Ljava/lang/String; = "na"

.field public static final RADIO_NG:Ljava/lang/String; = "ng"

.field public static final RESET_BUTTON_DISABLED:Ljava/lang/String; = "off"

.field public static final RESET_BUTTON_ENABLED:Ljava/lang/String; = "on"

.field public static final RSSI_DEFAULT:J = 0x37L

.field public static final RSSI_MAX:I = -0x1

.field public static final RSSI_MIN:I = -0x5e

.field public static final STP_VERSION_DISABLED:Ljava/lang/String; = "disabled"

.field public static final STP_VERSION_RSTP:Ljava/lang/String; = "rstp"

.field public static final STP_VERSION_STP:Ljava/lang/String; = "stp"

.field public static final TX_POWER_AUTO:Ljava/lang/String; = "Auto"

.field public static final TX_POWER_CUSTOM:Ljava/lang/String; = "Custom"

.field public static final TX_POWER_HIGH:Ljava/lang/String; = "High"

.field public static final TX_POWER_LOW:Ljava/lang/String; = "Low"

.field public static final TX_POWER_MEDIUM:Ljava/lang/String; = "Medium"

.field public static final TX_POWER_VALUE_DEFAULT:Ljava/lang/String; = "Auto"

.field public static final TX_POWER_VALUE_MAX:I = 0x16

.field public static final TX_POWER_VALUE_MIN:I = 0x6

.field public static final UAP_AC_LITE:Ljava/lang/String; = "U7LT"

.field public static final UAP_AC_LR:Ljava/lang/String; = "U7LR"

.field public static final UAP_AC_PICO:Ljava/lang/String; = "U7PC"

.field public static final UAP_AC_PRO_GEN_2:Ljava/lang/String; = "U7PG2"

.field public static final UAP_AC_PRO_OUTDOOR:Ljava/lang/String; = "U7LO"

.field public static final UAP_EDU:Ljava/lang/String; = "U7EDU"

.field public static final UAP_IN_WALL:Ljava/lang/String; = "IW"

.field public static final UAP_OUTDOOR_5G:Ljava/lang/String; = "U5O"

.field public static final UAP_PRO:Ljava/lang/String; = "U7P"

.field public static final UNIFI_CAP_DNSMASQ:I = 0x8

.field public static final UNIFI_CAP_QCASWITCH:I = 0x10

.field public static final UNIFI_CAP_SSH:I = 0x1

.field public static final UNIFI_CAP_STA_STAT:I = 0x2

.field public static final UNIFI_CAP_UTERM:I = 0x4

.field public static final UNIFI_FIRMWARE_CAP_DNSMASQ:I = 0x8

.field public static final UNIFI_FIRMWARE_CAP_DPI:I = 0x40

.field public static final UNIFI_FIRMWARE_CAP_ELITE_DEVICE:I = 0x20000

.field public static final UNIFI_FIRMWARE_CAP_FWUPDATE:I = 0x20

.field public static final UNIFI_FIRMWARE_CAP_LAG:I = 0x80

.field public static final UNIFI_FIRMWARE_CAP_OWRTSWITCH:I = 0x100

.field public static final UNIFI_FIRMWARE_CAP_QCASWITCH:I = 0x10

.field public static final UNIFI_FIRMWARE_CAP_SNMP:I = 0x2000

.field public static final UNIFI_FIRMWARE_CAP_SNMPV3:I = 0x4000

.field public static final UNIFI_FIRMWARE_CAP_SSH:I = 0x1

.field public static final UNIFI_FIRMWARE_CAP_STA_STAT:I = 0x2

.field public static final UNIFI_FIRMWARE_CAP_UTERM:I = 0x4

.field public static final UNIFI_POE_CAP_POE_8023_AF:I = 0x1

.field public static final UNIFI_POE_CAP_POE_8023_AT:I = 0x2

.field public static final UNIFI_POE_CAP_POE_PASSIVE_24:I = 0x4

.field public static final UNIFI_POE_CAP_POE_PASSTHROUGH:I = 0x8

.field public static final UNIFI_SWITCH_POWER_SOURCE_AC:I = 0x20000

.field public static final UNIFI_SWITCH_POWER_SOURCE_ADAPTER:I = 0x40000

.field public static final UNIFI_SWITCH_POWER_SOURCE_DC:I = 0x80000

.field public static final UNIFI_SWITCH_POWER_SOURCE_METHOD_MASK:I = 0xffff

.field public static final UNIFI_SWITCH_POWER_SOURCE_POE_8023AF:I = 0x1

.field public static final UNIFI_SWITCH_POWER_SOURCE_POE_8023AT:I = 0x2

.field public static final UNIFI_SWITCH_POWER_SOURCE_POE_8023BT_TYPE3:I = 0x4

.field public static final UNIFI_SWITCH_POWER_SOURCE_POE_8023BT_TYPE4:I = 0x8

.field public static final UNIFI_SWITCH_POWER_SOURCE_POE_INJECTOR:I = 0x10000

.field public static final UNIFI_SWITCH_POWER_SOURCE_POE_POE_PASV24:I = 0x10

.field public static final UNIFI_SWITCH_POWER_SOURCE_POWER_SUPPLY_MASK:I = -0x10000

.field public static final UNIFI_SWITCH_POWER_SOURCE_RPS:I = 0x100000

.field public static final UNIFI_SWITCH_POWER_SOURCE_UNDEFINED:I = 0x0

.field public static final UNIFI_WIFI_CAP_AIRTIME_CONFIG:I = 0x20

.field public static final UNIFI_WIFI_CAP_BANDSTEER:I = 0x4

.field public static final UNIFI_WIFI_CAP_BANDSTEER_PER_VAP:I = 0x8

.field public static final UNIFI_WIFI_CAP_BGA_FILTER:I = 0x40

.field public static final UNIFI_WIFI_CAP_MESH:I = 0x80

.field public static final UNIFI_WIFI_CAP_RF_SCAN:I = 0x10

.field public static final UNIFI_WIFI_CAP_VWIRE:I = 0x1

.field public static final UNIFI_WIFI_CAP_ZERO_HANDOFF:I = 0x2

.field public static final WAN_1:I = 0x1

.field public static final WAN_2:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "U7EDU"

    const-string v1, "U7MP"

    const-string v2, "U7LR"

    const-string v3, "U7LT"

    const-string v4, "U7MSH"

    const-string v5, "U7PG2"

    const-string v6, "U7HD"

    const-string v7, "U7NHD"

    const-string v8, "U7IW"

    const-string v9, "UHDIW"

    const-string v10, "UDM"

    const-string v11, "UFLHD"

    const-string v12, "UAL6"

    const-string v13, "UALR6"

    const-string v14, "UAIW6"

    const-string v15, "UAP6"

    const-string v16, "UALR6v2"

    const-string v17, "UALR6v3"

    const-string v18, "UAM6"

    const-string v19, "UAE6"

    const-string v20, "UAP6MP"

    .line 23
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/controller/utility/DeviceConfigHelper;->GEN_2_MODELS:[Ljava/lang/String;

    const-string v1, "U7E"

    const-string v2, "U7EDU"

    const-string v3, "U7Ev2"

    const-string v4, "U7MP"

    const-string v5, "U7LR"

    const-string v6, "U7LT"

    const-string v7, "U7O"

    const-string v8, "U7MSH"

    const-string v9, "U7PG2"

    const-string v10, "U7HD"

    const-string v11, "U7SHD"

    const-string v12, "U7IW"

    const-string v13, "U7NHD"

    const-string v14, "UHDIW"

    const-string v15, "UDM"

    const-string v16, "UAL6"

    const-string v17, "UALR6"

    const-string v18, "UAIW6"

    const-string v19, "UAP6"

    const-string v20, "UALR6v2"

    const-string v21, "UALR6v3"

    const-string v22, "UAM6"

    const-string v23, "UAE6"

    const-string v24, "UAP6MP"

    .line 24
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/controller/utility/DeviceConfigHelper;->AC:[Ljava/lang/String;

    const-string v1, "U7EDU"

    const-string v2, "U7MP"

    const-string v3, "U7LR"

    const-string v4, "U7LT"

    const-string v5, "U7P"

    const-string v6, "U7MSH"

    const-string v7, "U7PG2"

    const-string v8, "U7HD"

    const-string v9, "U7IW"

    const-string v10, "UDM"

    const-string v11, "UAL6"

    const-string v12, "UALR6"

    const-string v13, "UAIW6"

    const-string v14, "UAP6"

    const-string v15, "UALR6v2"

    const-string v16, "UALR6v3"

    const-string v17, "UAM6"

    const-string v18, "UAE6"

    const-string v19, "UAP6MP"

    .line 25
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/controller/utility/DeviceConfigHelper;->BAND_STEERING_CONFIGURABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get2gChannelHtList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "HT20"

    .line 404
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "HT40"

    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static get2gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "channelList",
            "deviceData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
            ">;",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 359
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;

    .line 362
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_1

    .line 365
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceBcm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNgBcm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNg()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_3

    .line 376
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceBcm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 378
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNg40Bcm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNg40()Ljava/util/List;

    move-result-object v0

    .line 387
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "auto"

    .line 388
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    move p1, v1

    .line 391
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_4

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static get5gChannelHtList(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "VHT20"

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VHT40"

    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->is11Ac(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioNa()Lcom/ubnt/common/entity/device/Radio;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/Radio;->getHasHt160()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    const-string v3, "na"

    if-nez v1, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/common/entity/device/Radio;

    if-eqz v5, :cond_1

    .line 492
    iget-object v6, v5, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "VHT80"

    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioNa()Lcom/ubnt/common/entity/device/Radio;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 510
    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/Radio;->getHasHt160()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_6

    .line 516
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/device/Radio;

    if-eqz v4, :cond_5

    .line 517
    iget-object v5, v4, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v4, v4, Lcom/ubnt/common/entity/device/Radio;->hasHt160:Z

    if-eqz v4, :cond_5

    move v1, v2

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const-string p0, "VHT160"

    .line 521
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static get5gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "channelList",
            "deviceData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
            ">;",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "auto"

    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 418
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 420
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;

    .line 421
    invoke-static {p0, p1, p2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getSupportedChannels(ILcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object p0

    .line 422
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNaDfs()Ljava/util/List;

    move-result-object v2

    .line 423
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isDfsSupported(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    .line 426
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, -0x1

    .line 430
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 432
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v1

    .line 434
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 436
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    .line 438
    invoke-virtual {v6, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v1

    .line 446
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p2, p1, v8, v6}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isChannelAllowedByFcc(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v3, :cond_2

    if-nez v7, :cond_4

    :cond_2
    if-eqz v7, :cond_3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "(dfs)"

    aput-object v6, v7, v4

    const-string v6, "%d %s"

    .line 454
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "%d"

    .line 458
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static getBandByChannel(Ljava/lang/Long;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 913
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x34

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 917
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x95

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static getChannelHtValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "indexRadioNg"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "HT"

    .line 969
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "VHT"

    .line 973
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLedOverride(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getLedOverride()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getLedOverride()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portConf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
            ">;"
        }
    .end annotation

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 710
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 712
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getForward()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getForward()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;->getForward()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getOverrideText(Lcom/ubnt/common/entity/device/WlanOverride;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlanOverride"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Disabled"

    goto/16 :goto_1

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "SSID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", "

    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 549
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 552
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getVlanEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/WlanOverride;->getVlanEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 556
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VLAN: Enabled"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static getRadioChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 960
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(dfs)"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSupportedChannels(ILcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "availableChannels",
            "deviceData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 794
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 796
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceBcm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 834
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa160Bcm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa160()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_2
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceBcm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 825
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa80Bcm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 829
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa80()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 812
    :cond_4
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceBcm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 814
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa40Bcm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa40()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 801
    :cond_6
    invoke-static {p2}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceBcm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 803
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNaBcm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 807
    :cond_7
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getChannelsNa()Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static getTransmitPowerList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Auto"

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "High"

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Medium"

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Low"

    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Custom"

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getTxPowerValue(ILcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioIndex",
            "deviceData"
        }
    .end annotation

    .line 943
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_0

    .line 944
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 945
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/Radio;->getTxPower()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getVlanList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkConfigDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 727
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 729
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 730
    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static haveAirtimeFairness(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWifiCaps()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    and-long/2addr v1, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isGen2Model(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static haveBandSteering(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWifiCaps()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isGen2Model(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static haveDynamicDns(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 700
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUGW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static haveNetworks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 263
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUAP(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceLTE(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static haveNetworksPortAggregation(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 268
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUAP(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getFwCaps()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    and-long/2addr v1, v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static haveNetworksVlans(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getNetworkTable()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static havePortForward(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 694
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUGW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static haveRadio2g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 168
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/Radio;

    .line 172
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/Radio;->getRadio()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ng"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static haveRadio5g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p0

    move v0, v1

    .line 204
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 206
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/Radio;

    .line 208
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/Radio;->getRadio()Ljava/lang/String;

    move-result-object v2

    const-string v3, "na"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static haveResetButton(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "IW"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static haveServices(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 257
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveResetButton(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static haveWan(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "wanId"
        }
    .end annotation

    .line 669
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUGW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWan1()Lcom/ubnt/common/entity/device/Wan;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 680
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWan2()Lcom/ubnt/common/entity/device/Wan;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static haveWirelessUplinks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUplinkTable()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUplinkTable()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static haveWlans(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 245
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUAP(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static is11Ac(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    move v1, v0

    .line 223
    :goto_0
    sget-object v2, Lcom/ubnt/controller/utility/DeviceConfigHelper;->AC:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 225
    aget-object v2, v2, v1

    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static isChannelAllowedByFcc(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;Ljava/lang/Boolean;Ljava/lang/Long;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "availableChannels",
            "channelIsDfs",
            "channel"
        }
    .end annotation

    .line 848
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "US"

    .line 850
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 852
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isFccDfsSupported(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    .line 857
    :cond_1
    invoke-static {p3}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getBandByChannel(Ljava/lang/Long;)I

    move-result p1

    .line 858
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    const-string p3, "U5O"

    .line 860
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne p1, v0, :cond_2

    return p2

    :cond_2
    return v0
.end method

.method public static isDeviceDisableAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isDfsSupported(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 891
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioNa()Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 892
    iget-object v2, v0, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 898
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/device/Radio;

    .line 899
    iget-object v4, v3, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/ubnt/common/entity/device/Radio;->hasDfs:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 903
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "U5O"

    .line 904
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "U7P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private static isFccDfsSupported(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 873
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioNa()Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 874
    iget-object v2, v0, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 877
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 880
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/Radio;

    .line 881
    iget-object v3, v2, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/ubnt/common/entity/device/Radio;->is11ac:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/ubnt/common/entity/device/Radio;->hasFccdfs:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static isGen2Model(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 289
    :goto_0
    sget-object v2, Lcom/ubnt/controller/utility/DeviceConfigHelper;->GEN_2_MODELS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 291
    aget-object v2, v2, v1

    .line 293
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isLedOverrideDefaultChecked(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 739
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getLedOverride(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object p0

    .line 740
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLedOverrideLayoutVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isLedOverrideOffChecked(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 753
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getLedOverride(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    .line 754
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLedOverrideOnChecked(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 746
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getLedOverride(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPowerSource8023af(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 769
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPowerSourceControl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "8023af"

    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPowerSourceAuto(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 764
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPowerSourceControl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "auto"

    .line 765
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPowerSourcePoeInjector(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPowerSourceControl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "poe-injector"

    .line 775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRadio5gBandwidthConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRadio5gChannelConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRadio5gPowerConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRadio5gRssiConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUbbInApMode()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRadioTxPowerCorrect(JLcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "deviceData",
            "radioPosition"
        }
    .end annotation

    .line 936
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/device/Radio;

    .line 937
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/Radio;->getMinTxpower()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, p0, v0

    if-ltz p3, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/Radio;->getMaxTxpower()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRfScanCompatible(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWifiCaps()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isGen2Model(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static newWlanOverrides(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newWlanOverrideList",
            "deviceWlanOverrideList",
            "newWlanOverride",
            "radio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 577
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 579
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/device/WlanOverride;

    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 583
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    invoke-interface {p0, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 595
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseLongFromText(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Auto"

    .line 953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static parseVersion(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    const-string v0, "."

    .line 930
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static removeWlanOverrides(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newWlanOverrideList",
            "newWlanGroupIp",
            "wlanGroupId",
            "radio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 645
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 647
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 649
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 656
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static revertWlanOverrides(Ljava/util/List;Lcom/ubnt/common/entity/device/WlanOverride;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newWlanOverrideList",
            "revertWlanOverride"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation

    .line 611
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 617
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 619
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 620
    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 628
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
