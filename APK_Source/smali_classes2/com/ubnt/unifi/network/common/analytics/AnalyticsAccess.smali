.class public final Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;
.super Ljava/lang/Object;
.source "AnalyticsAccess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;",
        "",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

.field private static final EVENT_CONTROLLER_LOGIN:Ljava/lang/String; = "Controller_Login"

.field private static FIREBASE_LOG_PROXY:Lkotlin/jvm/functions/Function10; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
            "-",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
            "-",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;",
            "-",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static IS_TESTING:Z = false

.field private static final PARAMETER_ANONYMOUS_DEVICE_ID:Ljava/lang/String; = "Anonymous_Device_Id"

.field private static final PARAMETER_CONTROLLER_CONNECTION_TYPE:Ljava/lang/String; = "Controller_Connection_Type"

.field private static final PARAMETER_CONTROLLER_LAUNCH_DURATION:Ljava/lang/String; = "Controller_Launch_Duration"

.field private static final PARAMETER_CONTROLLER_LAUNCH_SUCCESS:Ljava/lang/String; = "Controller_Launch_Success"

.field private static final PARAMETER_CONTROLLER_LAUNCH_TYPE:Ljava/lang/String; = "Controller_Launch_Type"

.field private static final PARAMETER_CONTROLLER_VERSION:Ljava/lang/String; = "Controller_Version"

.field private static final PARAMETER_DEVICE_FIRMWARE_VERSION:Ljava/lang/String; = "Device_Firmware_Version"

.field private static final PARAMETER_DEVICE_MODEL:Ljava/lang/String; = "Device_Model"

.field private static final PARAMETER_SETUP_DEVICE_ID:Ljava/lang/String; = "Setup_Device_Id"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    .line 66
    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function10;

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->FIREBASE_LOG_PROXY:Lkotlin/jvm/functions/Function10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFIREBASE_LOG_PROXY$cp()Lkotlin/jvm/functions/Function10;
    .locals 1

    .line 12
    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->FIREBASE_LOG_PROXY:Lkotlin/jvm/functions/Function10;

    return-object v0
.end method

.method public static final synthetic access$getIS_TESTING$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->IS_TESTING:Z

    return v0
.end method

.method public static final synthetic access$setFIREBASE_LOG_PROXY$cp(Lkotlin/jvm/functions/Function10;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->FIREBASE_LOG_PROXY:Lkotlin/jvm/functions/Function10;

    return-void
.end method

.method public static final synthetic access$setIS_TESTING$cp(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->IS_TESTING:Z

    return-void
.end method
