.class public abstract Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DisabledException;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$PasswordNeededException;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerNotFoundException;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerNotOnline;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$NoSSOAccountException;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$ControllerLaunchTypeException;,
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchType.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,575:1\n37#2,2:576\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchType.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType\n*L\n516#1,2:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 D2\u00020\u0001:\u000fCDEFGHIJKLMNOPQB\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u00d2\u0001\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e2\n\u0010\u0012\u001a\u00060\u0013R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010.\u001a\u00020#H&J\u001c\u0010\u0012\u001a\u00060\u0013R\u00020\u00002\u0006\u0010/\u001a\u0002002\u0008\u0010%\u001a\u0004\u0018\u00010\u0004J6\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0004J\u0012\u00105\u001a\u00020#2\u0008\u00106\u001a\u0004\u0018\u00010\u0004H\u0016J\u0093\u0001\u00107\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f082\u0006\u00109\u001a\u00020:2\u0014\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u00032\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0004\u00a2\u0006\u0002\u0010<J&\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00082\u0008\u0010@\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bJ\u0008\u0010A\u001a\u00020BH\u0016R$\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u0003X\u0084\u0004\u00a2\u0006\n\n\u0002\u0008\u000b\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u0082\u0001\u0005RSTUV\u00a8\u0006W"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "Landroid/os/Parcelable;",
        "ids",
        "",
        "",
        "(Ljava/util/List;)V",
        "EXCLUDED_ERRORS",
        "Ljava/lang/Class;",
        "",
        "getEXCLUDED_ERRORS",
        "()Ljava/util/List;",
        "EXCLUDED_ERRORS$1",
        "getIds",
        "connect",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "connector",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;",
        "startTime",
        "",
        "stateSubject",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "controllerHostnameRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "systemStatusManager",
        "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
        "trustCertificate",
        "",
        "verifyHostname",
        "ssoUUID",
        "token2FA",
        "passwordOverride",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "fwVersion",
        "controllerVersion",
        "setupDeviceId",
        "anonymousDeviceId",
        "logEvents",
        "controllers",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "getDirectConnectorType",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
        "host",
        "port",
        "isEnabled",
        "value",
        "logConnectionResult",
        "Lio/reactivex/rxjava3/core/SingleTransformer;",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
        "excludedErrors",
        "(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Ljava/util/List;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/SingleTransformer;",
        "setHostnameOnError",
        "",
        "throwable",
        "hostname",
        "toRealmObject",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
        "CLOUD",
        "Companion",
        "Connector",
        "ControllerLaunchTypeException",
        "ControllerNotFoundException",
        "ControllerNotOnline",
        "Default",
        "DirectConnectorType",
        "DisabledException",
        "HOSTNAME",
        "IP_ADDRESS",
        "IP_ADDRESS_LOCAL",
        "NoSSOAccountException",
        "PasswordNeededException",
        "SMART",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;

.field private static final EXCLUDED_ERRORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LEGACY_CONTROLLER_PORT:Ljava/lang/String; = "8443"

.field private static final UCORE_CONTROLLER_PORT:Ljava/lang/String; = "443"


# instance fields
.field private final EXCLUDED_ERRORS$1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 525
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 526
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DisabledException;

    aput-object v2, v0, v1

    .line 524
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->EXCLUDED_ERRORS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->ids:Ljava/util/List;

    .line 549
    const-class p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;

    .line 548
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->EXCLUDED_ERRORS$1:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEXCLUDED_ERRORS$cp()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->EXCLUDED_ERRORS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic connect$default(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 21

    if-nez p21, :cond_1

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v20, v0

    goto :goto_0

    :cond_0
    move/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 481
    invoke-virtual/range {v1 .. v20}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;",
            "J",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;>;",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Lcom/ubnt/unifi/network/common/system/SystemStatusManager;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;>;"
        }
    .end annotation
.end method

.method public final connector(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getDirectConnectorType(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
            ">;"
        }
    .end annotation

    const-string v0, "dataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Ljava/lang/String;Ljava/lang/String;ZZ)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 161
    new-instance p4, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$2;

    invoke-direct {p4, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 164
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$4;

    invoke-direct {p2, p3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$getDirectConnectorType$4;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026rror(error)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getEXCLUDED_ERRORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->EXCLUDED_ERRORS$1:Ljava/util/List;

    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->ids:Ljava/util/List;

    return-object v0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final logConnectionResult(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Ljava/util/List;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/SingleTransformer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleTransformer<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;>;"
        }
    .end annotation

    const-string v0, "connectionType"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedErrors"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p8

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;ZLcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleTransformer;

    return-object v0
.end method

.method public final setHostnameOnError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/jakewharton/rxrelay3/BehaviorRelay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerHostnameRelay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 563
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 564
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidCertificate;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 565
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidHostname;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 566
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidPeer;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 567
    const-class v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$PasswordNeededException;

    aput-object v2, v0, v1

    .line 562
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 570
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p3, p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toRealmObject()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;
    .locals 8

    .line 514
    new-instance v7, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;-><init>(Ljava/lang/String;Lio/realm/RealmList;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->setLaunchType(Ljava/lang/String;)V

    .line 516
    new-instance v0, Lio/realm/RealmList;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->ids:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 577
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 516
    invoke-direct {v0, v1}, Lio/realm/RealmList;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->setIds(Lio/realm/RealmList;)V

    return-object v7
.end method
