.class public Lcom/ubnt/UnifiConfig;
.super Ljava/lang/Object;
.source "UnifiConfig.java"


# static fields
.field public static final CLIENT_IMAGES_URL_FORMAT:Ljava/lang/String; = "https://static.ubnt.com/fingerprint/%d/%s_%s.png"

.field public static final CLIENT_IMAGES_WITH_FILENAME_URL_FORMAT:Ljava/lang/String; = "https://static.ubnt.com/fingerprint/%s/icons/%s_%s.png"

.field public static final CONTROLLER_BACKGROUND_DISCONNECTION_TIMEOUT:Ljava/lang/Long;

.field public static final DEFAULT_ACTIVITY_TRANSACTION_TYPE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

.field public static final DEFAULT_ASYNC_EVENT_TIMEOUT_SECONDS:I = 0x1e

.field public static final DEFAULT_BUTTON_THROTTLE_DELAY_MILLIS:J = 0x96L

.field public static final DEFAULT_CONTROLLER_DATA_REFRESH_INTERVAL:Ljava/lang/Long;

.field public static final DEFAULT_DIGITAL_UNIT_BINARY_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

.field public static final DEFAULT_DIGITAL_UNIT_DECIMAL_FORMAT:Ljava/lang/String; = "#.#"

.field public static final DEFAULT_GENERAL_UNIT_DECIMAL_FORMAT:Ljava/lang/String; = "#.##"

.field public static final DEFAULT_LAN_DATA_READ_TIMEOUT:Ljava/lang/Long;

.field public static final DEFAULT_LAN_DATA_WSS_OPEN_TIMEOUT:Ljava/lang/Long;

.field public static final DEFAULT_NOTIFICATION_LENGTH:I = 0x0

.field public static final DEFAULT_TEXT_LISTENER_THROTTLE_DELAY_MILLIS:J = 0xc8L

.field public static final DEFAULT_TIME_DURATION_FORMAT_LEVEL:I = 0x2

.field public static final DEFAULT_UPDATER_CYCLE_DELAY_MILLIS:I = 0x2710

.field public static final DISCOVERY_LOG_LEVEL:Lcom/ubnt/discovery/base/model/LogLevel;

.field public static final EULA_URL:Ljava/lang/String; = "https://www.ui.com/eula/"

.field public static final FORGOT_PASSWORD_URL:Ljava/lang/String; = "https://account.ui.com/reset-password"

.field public static final LOGS:Z = false

.field public static final OVERWRITE_VISIBLE_UNIT_TYPE_TO_DECIMAL:Z = true

.field public static final PRIVACY_POLICY_URL:Ljava/lang/String; = "https://www.ui.com/legal/privacypolicy/"

.field public static final SECURED_KEYSTORE_ENABLED:Ljava/lang/Boolean;

.field public static final SUPPORT_EMAIL:Ljava/lang/String; = "android_networkfeedback@ui.com"

.field public static final TERMS_OF_SERVICES_URL:Ljava/lang/String; = "https://www.ui.com/legal/termsofservice/"

.field public static final UI_SUPPORT_EMAIL:Ljava/lang/String; = "support@ui.com"

.field public static final UNIFI_MODEL_UCK:Ljava/lang/String; = "UCK"

.field public static final USE_ONLY_EN_LOCALE:Z = false

.field public static final WEB_RTC_DATA_CHANNELS_COUNT:I = 0x8

.field public static final WEB_RTC_EVENT_CHANNELS_COUNT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->SHIFT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    sput-object v0, Lcom/ubnt/UnifiConfig;->DEFAULT_ACTIVITY_TRANSACTION_TYPE:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    .line 12
    sget-object v0, Lcom/ubnt/discovery/base/model/LogLevel;->INFO:Lcom/ubnt/discovery/base/model/LogLevel;

    sput-object v0, Lcom/ubnt/UnifiConfig;->DISCOVERY_LOG_LEVEL:Lcom/ubnt/discovery/base/model/LogLevel;

    const-wide/16 v0, 0x2710

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubnt/UnifiConfig;->DEFAULT_CONTROLLER_DATA_REFRESH_INTERVAL:Ljava/lang/Long;

    const-wide/16 v0, 0x7530

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubnt/UnifiConfig;->DEFAULT_LAN_DATA_WSS_OPEN_TIMEOUT:Ljava/lang/Long;

    .line 16
    sput-object v0, Lcom/ubnt/UnifiConfig;->DEFAULT_LAN_DATA_READ_TIMEOUT:Ljava/lang/Long;

    const-wide/32 v0, 0xea60

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ubnt/UnifiConfig;->CONTROLLER_BACKGROUND_DISCONNECTION_TIMEOUT:Ljava/lang/Long;

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->BINARY:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    sput-object v0, Lcom/ubnt/UnifiConfig;->DEFAULT_DIGITAL_UNIT_BINARY_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ubnt/UnifiConfig;->SECURED_KEYSTORE_ENABLED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
