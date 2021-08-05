.class public Lcom/ubnt/easyunifi/model/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field public static final AAA_EAPOL_VERSION:Ljava/lang/String; = "aaa.%d.eapol_version"

.field public static final AAA_SSID:Ljava/lang/String; = "aaa.%d.ssid"

.field public static final AAA_STATUS:Ljava/lang/String; = "aaa.%d.status"

.field public static final AAA_VERBOSE:Ljava/lang/String; = "aaa.%d.verbose"

.field public static final AAA_WPA:Ljava/lang/String; = "aaa.%d.wpa"

.field public static final AAA_WPA_GROUP_REKEY:Ljava/lang/String; = "aaa.%d.wpa.group_rekey"

.field public static final AAA_WPA_KEY_MGMT:Ljava/lang/String; = "aaa.%d.wpa.key.1.mgmt"

.field public static final AAA_WPA_PAIRWISE:Ljava/lang/String; = "aaa.%d.wpa.1.pairwise"

.field public static final AAA_WPA_PSK:Ljava/lang/String; = "aaa.%d.wpa.psk"

.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final CCMP:Ljava/lang/String; = "CCMP"

.field public static final DEFAULT_COUNTRY_CODE:Ljava/lang/String; = "840"

.field private static DEFAULT_MGMT_FILE:Ljava/lang/String; = null

.field public static final DEFAULT_PASSWORD:Ljava/lang/String; = "ubnt"

.field public static final DEFAULT_USERNAME:Ljava/lang/String; = "ubnt"

.field public static final DHCPC_STATUS:Ljava/lang/String; = "dhcpc.1.status"

.field public static final DISABLED:Ljava/lang/String; = "disabled"

.field public static final EASY_SETUP_HEADER:Ljava/lang/String; = "# easy_setup"

.field public static final EBTABLES_CMD:Ljava/lang/String; = "ebtables.%d.cmd"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final ETC_PERSISTENT_CFG_MGMT:Ljava/lang/String; = "/etc/persistent/cfg/mgmt"

.field public static final HT_20:Ljava/lang/String; = "ht20"

.field public static final HT_40:Ljava/lang/String; = "ht40"

.field public static final HT_80:Ljava/lang/String; = "ht80"

.field private static final ID_CHARACTERS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static MGMT_FILE_DISABLE_LED:Ljava/lang/String; = null

.field public static final MGMT_IS_DEFAULT:Ljava/lang/String; = "mgmt.is_default"

.field public static final NETCONF_UP:Ljava/lang/String; = "netconf.%d.up"

.field private static final PASSWORD_CHARS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final RADIO_CHANNEL:Ljava/lang/String; = "radio.%d.channel"

.field public static final RADIO_CWM_MODE:Ljava/lang/String; = "radio.%d.cwm.mode"

.field public static final RADIO_IEEE_MODE:Ljava/lang/String; = "radio.%d.ieee_mode"

.field public static final RADIO_STATUS:Ljava/lang/String; = "radio.%d.status"

.field public static final RADIO_TXPOWER_MODE:Ljava/lang/String; = "radio.%d.txpower_mode"

.field public static final TMP_SYSTEM_CFG:Ljava/lang/String; = "/tmp/system.cfg"

.field public static final UPGRADE_FIRMWARE_INTERVAL_SECONDS:I = 0x91

.field public static final VPORT_PREFIX:Ljava/lang/String; = "vport-"

.field public static final WIRELESS_AUTHMODE:Ljava/lang/String; = "wireless.%d.authmode"

.field public static final WIRELESS_SSID:Ljava/lang/String; = "wireless.%d.ssid"

.field public static final WIRELESS_STATUS:Ljava/lang/String; = "wireless.%d.status"

.field public static final WPA_PSK:Ljava/lang/String; = "WPA-PSK"

.field private static sRandom:Ljava/util/Random;


# instance fields
.field private mAvailableEncryptionType:[Ljava/lang/String;

.field private mAvailableIpConfigurationType:[Ljava/lang/String;

.field private mAvailableTxPowerModes:[Ljava/lang/String;

.field private mDebugChanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFile:Ljava/lang/String;

.field private mHostname:Ljava/lang/String;

.field public mPrefs:Lcom/ubnt/common/utility/Preferences;

.field private mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

.field private mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

.field private mRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusLedEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ubnt/easyunifi/model/Configuration;->sRandom:Ljava/util/Random;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mgmt.is_default=false\nmgmt.led_enabled=true\nmgmt.cfgversion=63b505a1c328fd9c\nmgmt.authkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 64
    invoke-static {v1}, Lcom/ubnt/easyunifi/model/Configuration;->randomString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nmgmt.selfrun_guest_mode=pass\nmgmt.capability=notif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/easyunifi/model/Configuration;->DEFAULT_MGMT_FILE:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mgmt.is_default=false\nmgmt.led_enabled=false\nmgmt.cfgversion=63b505a1c328fd9c\nmgmt.authkey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v1}, Lcom/ubnt/easyunifi/model/Configuration;->randomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/easyunifi/model/Configuration;->MGMT_FILE_DISABLE_LED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auto"

    const-string v1, "High"

    const-string v2, "Medium"

    const-string v3, "Low"

    .line 80
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableTxPowerModes:[Ljava/lang/String;

    const-string v0, "Open"

    const-string v1, "WPA/WPA2 Personal"

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableEncryptionType:[Ljava/lang/String;

    const-string v0, "Using DHCP"

    const-string v1, "Static IP"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableIpConfigurationType:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mFile:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mDebugChanges:Ljava/util/HashMap;

    .line 130
    new-instance v0, Lcom/ubnt/easyunifi/model/RadioInterface;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ubnt/easyunifi/model/RadioInterface;-><init>(I)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    .line 131
    new-instance v0, Lcom/ubnt/easyunifi/model/RadioInterface;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ubnt/easyunifi/model/RadioInterface;-><init>(I)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auto"

    const-string v1, "High"

    const-string v2, "Medium"

    const-string v3, "Low"

    .line 80
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableTxPowerModes:[Ljava/lang/String;

    const-string v0, "Open"

    const-string v1, "WPA/WPA2 Personal"

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableEncryptionType:[Ljava/lang/String;

    const-string v0, "Using DHCP"

    const-string v1, "Static IP"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableIpConfigurationType:[Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mFile:Ljava/lang/String;

    .line 118
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    .line 119
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mDebugChanges:Ljava/util/HashMap;

    .line 120
    new-instance p1, Lcom/ubnt/easyunifi/model/RadioInterface;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ubnt/easyunifi/model/RadioInterface;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    .line 121
    new-instance p1, Lcom/ubnt/easyunifi/model/RadioInterface;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/ubnt/easyunifi/model/RadioInterface;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    return-void
.end method

.method public static createPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lcom/ubnt/easyunifi/util/MD5Crypt;->crypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private generateConfigFileString(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 445
    check-cast v1, Ljava/util/Map$Entry;

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getDefaultMgmtContent()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Lcom/ubnt/easyunifi/model/Configuration;->DEFAULT_MGMT_FILE:Ljava/lang/String;

    return-object v0
.end method

.method private getKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getMgmtContentDisabledLed()Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcom/ubnt/easyunifi/model/Configuration;->MGMT_FILE_DISABLE_LED:Ljava/lang/String;

    return-object v0
.end method

.method static randomString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 109
    sget-object v2, Lcom/ubnt/easyunifi/model/Configuration;->sRandom:Ljava/util/Random;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearDebugChanges()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mDebugChanges:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAvailableEncryptionType()[Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableEncryptionType:[Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableIpConfigurationType()[Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableIpConfigurationType:[Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableTxPowerModes()[Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mAvailableTxPowerModes:[Ljava/lang/String;

    return-object v0
.end method

.method public getChannel(I)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    const-string v0, "radio.%d.channel"

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "auto"

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getConfigurationToString()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/model/Configuration;->generateConfigFileString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugChangesAsString()Ljava/lang/String;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mDebugChanges:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/model/Configuration;->generateConfigFileString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionKey(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "ifacePosition"
        }
    .end annotation

    const-string p1, "aaa.%d.wpa.psk"

    .line 297
    invoke-direct {p0, p1, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getEncryptionType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifacePosition"
        }
    .end annotation

    const-string v0, "aaa.%d.status"

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "disabled"

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIpConfigurationType()I
    .locals 2

    const-string v0, "dhcpc.1.status"

    .line 308
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "enabled"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMode(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    const-string v0, "radio.%d.ieee_mode"

    .line 234
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ht20"

    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "ht40"

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string v1, "ht80"

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v0
.end method

.method public getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 324
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    return-object p1

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    return-object p1
.end method

.method public getSsid(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifacePosition"
        }
    .end annotation

    const-string/jumbo v0, "wireless.%d.ssid"

    .line 263
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public getTxPower(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    const-string v0, "radio.%d.txpower_mode"

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "high"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "low"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "medium"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAdopted()Z
    .locals 2

    const-string v0, "mgmt.is_default"

    .line 186
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/model/Configuration;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWifiEnabled(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioPosition",
            "ifacePosition"
        }
    .end annotation

    const-string/jumbo v0, "wireless.%d.status"

    .line 288
    invoke-direct {p0, v0, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "radio.%d.status"

    .line 289
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    .line 291
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public parse()Lcom/ubnt/easyunifi/model/Configuration;
    .locals 7

    .line 137
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mFile:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "\\r?\\n"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    const-string v5, "#"

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "# easy_setup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "="

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 152
    aget-object v5, v4, v2

    if-eqz v5, :cond_4

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 157
    :cond_2
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v5, ""

    goto :goto_1

    .line 163
    :cond_3
    aget-object v5, v4, v6

    .line 165
    :goto_1
    iget-object v6, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    aget-object v4, v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public saveDefaultValues(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 392
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    invoke-direct {v0, p1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    .line 397
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/common/utility/Preferences;->setChannel(II)V

    .line 398
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/common/utility/Preferences;->setFrequencyMode(II)V

    .line 399
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/common/utility/Preferences;->setSsid(ILjava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/common/utility/Preferences;->setEncryptionType(II)V

    .line 401
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface2g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveRadioSecurityKey(ILjava/lang/String;)Z

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/ubnt/common/utility/Preferences;->setChannel(II)V

    .line 411
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/ubnt/common/utility/Preferences;->setFrequencyMode(II)V

    .line 412
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ubnt/common/utility/Preferences;->setSsid(ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/ubnt/common/utility/Preferences;->setEncryptionType(II)V

    .line 414
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 416
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRadioInterface5g:Lcom/ubnt/easyunifi/model/RadioInterface;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveRadioSecurityKey(ILjava/lang/String;)Z

    :cond_1
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

    .line 355
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mHostname:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "positionId",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mDebugChanges:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTemplateConfig(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateConfig"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mFile:Ljava/lang/String;

    .line 336
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Configuration;->mRows:Ljava/util/HashMap;

    .line 337
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/Configuration;->parse()Lcom/ubnt/easyunifi/model/Configuration;

    return-void
.end method
