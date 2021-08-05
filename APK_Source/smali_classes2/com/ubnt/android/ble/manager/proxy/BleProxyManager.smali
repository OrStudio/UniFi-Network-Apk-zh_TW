.class public final Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;
.super Ljava/lang/Object;
.source "BleProxyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;,
        Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jo\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062M\u0010\u0008\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;",
        "",
        "requestsSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V",
        "connectToDeviceService",
        "Lio/reactivex/Single;",
        "Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;",
        "serviceManagerPrepareAction",
        "Lkotlin/Function3;",
        "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "",
        "authToken",
        "requestSender",
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
        "login",
        "password",
        "Companion",
        "ServicesContainer",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$Companion;

.field private static final ERROR_LOGIN_STATUS_CODE:I = 0x193

.field private static final LOGIN_REQUEST_PATH:Ljava/lang/String; = "/api/v1/login"

.field private static final PASSWORD_PARAM_NAME:Ljava/lang/String; = "password"

.field private static final SERVICES_REQUEST_PATH:Ljava/lang/String; = "/api/v1/services"

.field public static final SUCCESS_STATUS_CODE:I = 0xc8

.field private static final USERNAME_PARAM_NAME:Ljava/lang/String; = "username"


# instance fields
.field private final requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->Companion:Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V
    .locals 1

    const-string/jumbo v0, "requestsSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    return-void
.end method

.method public static final synthetic access$getRequestsSender$p(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)Lcom/ubnt/android/ble/controll/request/RequestsSender;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    return-object p0
.end method

.method public static synthetic connectToDeviceService$default(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string/jumbo v0, "ubnt"

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->connectToDeviceService(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connectToDeviceService(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ubnt/android/ble/manager/proxy/ProxyService;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
            "+",
            "Lcom/ubnt/android/ble/manager/service/BleServiceManager;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$ServicesContainer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "serviceManagerPrepareAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;->requestsSender:Lcom/ubnt/android/ble/controll/request/RequestsSender;

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$1;

    invoke-direct {v2, p0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$1;-><init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$2;

    invoke-direct {v2, p2, p3}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 47
    new-instance p3, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$3;

    invoke-direct {p3, v0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 57
    new-instance p3, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$4;

    invoke-direct {p3, p0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$4;-><init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 58
    new-instance p3, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$5;

    invoke-direct {p3, p0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$5;-><init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;

    invoke-direct {p3, p0, v0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$6;-><init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 63
    new-instance p3, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$7;

    invoke-direct {p3, p0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$7;-><init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 64
    new-instance p3, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;

    invoke-direct {p3, p0, p1, v0}, Lcom/ubnt/android/ble/manager/proxy/BleProxyManager$connectToDeviceService$8;-><init>(Lcom/ubnt/android/ble/manager/proxy/BleProxyManager;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Lio/reactivex/functions/Function;

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(requestsSend\u2026rvices)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
