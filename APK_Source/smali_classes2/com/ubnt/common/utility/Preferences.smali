.class public Lcom/ubnt/common/utility/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static final ANALYTICS_KEY:Ljava/lang/String; = "analytics_key"

.field private static final DEFAULT_CONTROLLER_PORT:Ljava/lang/String; = "8080"

.field private static final FIRMWARE_DOWNLOAD_PATH_PREFIX:Ljava/lang/String; = "latest_firmware_path_"

.field private static final FIRMWARE_DOWNLOAD_VERSION_PREFIX:Ljava/lang/String; = "latest_firmware_version_"

.field private static final LATEST_FIRMWARE_CHECK_DATE:Ljava/lang/String; = "latest_firmware_check_date"

.field private static final NULL_BOOLEAN:Z = false

.field private static final NULL_STRING:Ljava/lang/String; = null

.field private static final S_CHANNEL_2G:Ljava/lang/String; = "s.channel_2g"

.field private static final S_CHANNEL_5G:Ljava/lang/String; = "s.channel_5g"

.field private static final S_CONTROLLER_IP:Ljava/lang/String; = "s.controller_ip"

.field private static final S_CONTROLLER_PORT:Ljava/lang/String; = "s.controller_port"

.field private static final S_COUNTRY_CODE:Ljava/lang/String; = "s.country_code"

.field private static final S_ENCRYPTION_KEY_2G:Ljava/lang/String; = "s.encryption_key_2g"

.field private static final S_ENCRYPTION_KEY_5G:Ljava/lang/String; = "s.encryption_key_5g"

.field private static final S_ENCRYPTION_TYPE_2G:Ljava/lang/String; = "s.encryption_type_2g"

.field private static final S_ENCRYPTION_TYPE_5G:Ljava/lang/String; = "s.encryption_type_5g"

.field private static final S_FREQUENCY_MODE_2G:Ljava/lang/String; = "s.frequency_mode_2g"

.field private static final S_FREQUENCY_MODE_5G:Ljava/lang/String; = "s.frequency_mode_5g"

.field private static final S_INITIAL_SETTINGS_CONFIGURED:Ljava/lang/String; = "s.initial_settings_configured"

.field private static final S_IP_CONFIGURATION_TYPE:Ljava/lang/String; = "s.ip_configuration_type"

.field private static final S_LOGIN_PASSWORD:Ljava/lang/String; = "s.login_password"

.field private static final S_LOGIN_USERNAME:Ljava/lang/String; = "s.login_username"

.field private static final S_SSID_2G:Ljava/lang/String; = "s.ssid_2g"

.field private static final S_SSID_5G:Ljava/lang/String; = "s.ssid_5g"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mSharedPreferencesCrypt:Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/ubnt/unifi/network/UnifiApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 62
    new-instance v0, Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferencesCrypt:Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;

    .line 63
    iput-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/utility/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 244
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 248
    :cond_1
    iget-object p2, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferencesCrypt:Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;

    invoke-virtual {p2, p1}, Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setInteger(Ljava/lang/String;Ljava/lang/Integer;)V
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

    .line 82
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 97
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferencesCrypt:Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;

    invoke-virtual {v1, p2}, Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 103
    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addDevice(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dev"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getSaveMap()Ljava/util/HashMap;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "username"

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferencesCrypt:Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;

    invoke-virtual {v4, v2}, Lcom/ubnt/easyunifi/util/SharedPreferencesCrypt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 196
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 199
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public deleteDevice(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dev"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->reset()V

    .line 300
    invoke-virtual {p0, p1}, Lcom/ubnt/common/utility/Preferences;->addDevice(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    return-void
.end method

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "analytics_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "def"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getControllerIp()Ljava/lang/String;
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s.controller_ip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getControllerIpAddress()Ljava/lang/String;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c5d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/ubnt/common/utility/Preferences;->NULL_STRING:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "s.country_code"

    const-string v1, "840"

    .line 449
    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionKey(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioType"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string/jumbo p1, "s.encryption_key_2g"

    .line 416
    invoke-direct {p0, p1, v0}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "s.encryption_key_5g"

    .line 418
    invoke-direct {p0, p1, v0}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionType(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "defaultEncryptionType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 282
    iget-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "s.encryption_type_2g"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "s.encryption_type_5g"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getFrequencyMode(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "defaultFrequencyMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 269
    iget-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "s.frequency_mode_2g"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "s.frequency_mode_5g"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIpConfigurationType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipConfigurationType"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s.ip_configuration_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLatestFirmwareDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latest_firmware_path_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/common/utility/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "def"
        }
    .end annotation

    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/utility/Preferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "def"
        }
    .end annotation

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 226
    :catch_0
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "s.login_password"

    const-string v1, ""

    .line 445
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowSpeedtestInfo()Z
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c5e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSsid(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "defaultSsid"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "s.ssid_2g"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "s.ssid_5g"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSsoCredentialsLogin()Ljava/lang/String;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c5f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/ubnt/common/utility/Preferences;->NULL_STRING:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsoCredentialsPassword()Ljava/lang/String;
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/ubnt/common/utility/Preferences;->NULL_STRING:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsoCredentialsRemember()Z
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getStandaloneControllerPort()Ljava/lang/String;
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "s.controller_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "8080"

    :cond_0
    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "def"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "s.login_username"

    const-string/jumbo v1, "ubnt"

    .line 441
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getStringEncrypted(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasInitialSettings()Z
    .locals 5

    .line 435
    invoke-virtual {p0}, Lcom/ubnt/common/utility/Preferences;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/utility/Preferences;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/utility/Preferences;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/common/utility/Preferences;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    .line 437
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "s.initial_settings_configured"

    invoke-virtual {p0, v4, v3}, Lcom/ubnt/common/utility/Preferences;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public resetEncryptionKeys()V
    .locals 2

    const-string/jumbo v0, "s.encryption_key_2g"

    const/4 v1, 0x0

    .line 423
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s.encryption_key_5g"

    .line 424
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetSsoCredentialsLogin()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c5f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetSsoCredentialsPassword()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c60

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetStandAloneDevice()V
    .locals 2

    const-string/jumbo v0, "s.login_username"

    const/4 v1, 0x0

    .line 429
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s.login_password"

    .line 430
    invoke-direct {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "s.country_code"

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/ubnt/common/utility/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveAnalyticsKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsKey"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "analytics_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setChannel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "channel"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "s.channel_2g"

    invoke-direct {p0, p2, p1}, Lcom/ubnt/common/utility/Preferences;->setInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "s.channel_5g"

    invoke-direct {p0, p2, p1}, Lcom/ubnt/common/utility/Preferences;->setInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public setControllerIpAddress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c5d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-direct {p0, v0, p1}, Lcom/ubnt/common/utility/Preferences;->setStringEncrypted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEncryptionType(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "encryptionMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "s.encryption_type_2g"

    invoke-direct {p0, p2, p1}, Lcom/ubnt/common/utility/Preferences;->setInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "s.encryption_type_5g"

    invoke-direct {p0, p2, p1}, Lcom/ubnt/common/utility/Preferences;->setInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public setFrequencyMode(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "frequencyMode"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "s.frequency_mode_2g"

    invoke-direct {p0, p2, p1}, Lcom/ubnt/common/utility/Preferences;->setInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "s.frequency_mode_5g"

    invoke-direct {p0, p2, p1}, Lcom/ubnt/common/utility/Preferences;->setInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public setLatestFirmwareVersions(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ubnt/easyunifi/model/AvailableFirmware;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/easyunifi/model/AvailableFirmware;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latest_firmware_path_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/AvailableFirmware;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latest_firmware_version_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/AvailableFirmware;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p1, "latest_firmware_check_date"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setShowSpeedtestInfo(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mContext:Landroid/content/Context;

    const v1, 0x7f110c5e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 359
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSsid(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "ssid"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "s.ssid_2g"

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/utility/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "s.ssid_5g"

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/utility/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 89
    iget-object v0, p0, Lcom/ubnt/common/utility/Preferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
