.class public final Lcom/ubnt/easyunifi/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.ubnt.easyunifi"

.field public static final AWS_CONFIGURATION:Ljava/lang/String; = "config.ubnt.com"

.field public static final AWS_STAGING_CONFIGURATION:Ljava/lang/String; = "stg-config.ubnt.com"

.field public static final BACKUP_API_STAGE_URL:Ljava/lang/String; = "https://device-airos-stage.ec2-us-east-1.us1.svc.ubnt.com/api/airos/v1/unifi/"

.field public static final BACKUP_API_URL:Ljava/lang/String; = "https://device-airos.svc.ubnt.com/api/airos/v1/unifi/"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final DEBUG_APP:Ljava/lang/Boolean;

.field public static final DEV_API:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "production"

.field public static final LATEST_FIRMWARE_VERSIONS_URL:Ljava/lang/String; = "https://fw-update.ubnt.com/api/firmware-latest?filter=eq~~channel~~release&filter=eq~~product~~unifi-firmware"

.field public static final LOGS:Z = false

.field public static final MIN_SDK_VERSION:I = 0x17

.field public static final SCREENSHOT_PATH:Ljava/lang/String; = "/sdcard/screenshots"

.field public static final SSO_KEY:Ljava/lang/String; = "6LeI1qgUAAAAAMDgfuPM68Y2utUPcea2FjYkj_Zl"

.field public static final SSO_ORIGIN:Ljava/lang/String; = "https://account.ubnt.com/"

.field public static final SSO_STAGING_KEY:Ljava/lang/String; = "6LeI1qgUAAAAAMDgfuPM68Y2utUPcea2FjYkj_Zl"

.field public static final SSO_STAGING_ORIGIN:Ljava/lang/String; = "https://staging-account.ubnt.com/"

.field public static final SSO_STAGING_UBIC_AUTH_COOKIE:Ljava/lang/String; = "STG_UBIC_AUTH"

.field public static final SSO_STAGING_URL:Ljava/lang/String; = "sso-stage.ubnt.com/api/sso/v1"

.field public static final SSO_TEST_LOGIN:Ljava/lang/String; = ""

.field public static final SSO_TEST_PASSWORD:Ljava/lang/String; = ""

.field public static final SSO_UBIC_AUTH_COOKIE:Ljava/lang/String; = "UBIC_AUTH"

.field public static final SSO_URL:Ljava/lang/String; = "sso.ubnt.com/api/sso/v1"

.field public static final STAGING_VERSION:Ljava/lang/Boolean;

.field public static final UBIC_SERVER_URL:Ljava/lang/String; = "device-airos.svc.ubnt.com/api/airos/v1/unifi"

.field public static final UBIC_STAGING_SERVER_URL:Ljava/lang/String; = "device-airos-stage.svc.ubnt.com/api/airos/v1/unifi"

.field public static final VERSION_CODE:I = 0x1d48568

.field public static final VERSION_NAME:Ljava/lang/String; = "3.7.5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ubnt/easyunifi/BuildConfig;->DEBUG_APP:Ljava/lang/Boolean;

    .line 54
    sput-object v0, Lcom/ubnt/easyunifi/BuildConfig;->STAGING_VERSION:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
