.class public final Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;
.super Ljava/lang/Object;
.source "AnalyticsAccess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;,
        Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;,
        Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsAccess.kt\ncom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion\n+ 2 com.google.firebase:firebase-analytics-ktx@@18.0.2\ncom/google/firebase/analytics/ktx/AnalyticsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n10#2,2:89\n12#2,2:92\n1#3:91\n*E\n*S KotlinDebug\n*F\n+ 1 AnalyticsAccess.kt\ncom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion\n*L\n53#1,2:89\n53#1,2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0003./0B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jc\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010*Jm\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000Rl\u0010\u0005\u001aT\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000c0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;",
        "",
        "()V",
        "EVENT_CONTROLLER_LOGIN",
        "",
        "FIREBASE_LOG_PROXY",
        "Lkotlin/Function10;",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "",
        "",
        "getFIREBASE_LOG_PROXY",
        "()Lkotlin/jvm/functions/Function10;",
        "setFIREBASE_LOG_PROXY",
        "(Lkotlin/jvm/functions/Function10;)V",
        "IS_TESTING",
        "",
        "getIS_TESTING",
        "()Z",
        "setIS_TESTING",
        "(Z)V",
        "PARAMETER_ANONYMOUS_DEVICE_ID",
        "PARAMETER_CONTROLLER_CONNECTION_TYPE",
        "PARAMETER_CONTROLLER_LAUNCH_DURATION",
        "PARAMETER_CONTROLLER_LAUNCH_SUCCESS",
        "PARAMETER_CONTROLLER_LAUNCH_TYPE",
        "PARAMETER_CONTROLLER_VERSION",
        "PARAMETER_DEVICE_FIRMWARE_VERSION",
        "PARAMETER_DEVICE_MODEL",
        "PARAMETER_SETUP_DEVICE_ID",
        "sendControllerLoginEvent",
        "controllerLaunchType",
        "controllerConnectionType",
        "controllerLaunchSuccess",
        "deviceModel",
        "fwVersion",
        "controllerVersion",
        "launchDuration",
        "setupDeviceId",
        "anonymousDeviceId",
        "(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "sendFirebaseLog",
        "eventName",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "ControllerConnectionType",
        "ControllerLaunchSuccess",
        "ControllerLaunchType",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$sendFirebaseLog(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p10}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->sendFirebaseLog(Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendFirebaseLog(Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/firebase/analytics/ktx/ParametersBuilder;

    invoke-direct {v1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "Controller_Launch_Type"

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "Controller_Connection_Type"

    invoke-virtual {v1, p3, p2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 56
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Device_Model"

    invoke-virtual {v1, p3, p2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "Device_Firmware_Version"

    .line 57
    invoke-virtual {v1, p2, p6}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string p2, "Controller_Version"

    .line 58
    invoke-virtual {v1, p2, p7}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    .line 59
    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p5, "Controller_Launch_Duration"

    invoke-virtual {v1, p5, p2, p3}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;J)V

    :cond_5
    if-eqz p9, :cond_6

    const-string p2, "Setup_Device_Id"

    .line 60
    invoke-virtual {v1, p2, p9}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    const-string p2, "Anonymous_Device_Id"

    .line 61
    invoke-virtual {v1, p2, p10}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_7
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Controller_Launch_Success"

    invoke-virtual {v1, p3, p2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getFIREBASE_LOG_PROXY()Lkotlin/jvm/functions/Function10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function10<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->access$getFIREBASE_LOG_PROXY$cp()Lkotlin/jvm/functions/Function10;

    move-result-object v0

    return-object v0
.end method

.method public final getIS_TESTING()Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->access$getIS_TESTING$cp()Z

    move-result v0

    return v0
.end method

.method public final sendControllerLoginEvent(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "controllerLaunchSuccess"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/ubnt/UnifiBuildTypeKt;->getCurrentBuildType()Lcom/ubnt/UnifiBuildType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/UnifiBuildType;->getTraceConnection()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->getIS_TESTING()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->getFIREBASE_LOG_PROXY()Lkotlin/jvm/functions/Function10;

    move-result-object v1

    const-string v2, "Controller_Login"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v1 .. v11}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setFIREBASE_LOG_PROXY(Lkotlin/jvm/functions/Function10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->access$setFIREBASE_LOG_PROXY$cp(Lkotlin/jvm/functions/Function10;)V

    return-void
.end method

.method public final setIS_TESTING(Z)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->access$setIS_TESTING$cp(Z)V

    return-void
.end method
