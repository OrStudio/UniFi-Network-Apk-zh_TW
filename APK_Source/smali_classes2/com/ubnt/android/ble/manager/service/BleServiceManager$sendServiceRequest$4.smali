.class final Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;
.super Ljava/lang/Object;
.source "BleServiceManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/android/ble/manager/service/BleServiceManager;->sendServiceRequest(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;


# direct methods
.method constructor <init>(Lcom/ubnt/android/ble/manager/service/BleServiceManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    iput-object p2, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->$payload:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubnt/android/ble/controll/request/RequestsSender$Response;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    invoke-static {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->access$getRequestsSender$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Lcom/ubnt/android/ble/controll/request/RequestsSender;

    move-result-object v0

    sget-object v1, Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;->POST:Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;

    iget-object p1, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    invoke-static {p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->access$getProxyPath$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->JSON:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    iget-object v4, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->$payload:Ljava/lang/String;

    new-instance p1, Lkotlin/Pair;

    iget-object v5, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->this$0:Lcom/ubnt/android/ble/manager/service/BleServiceManager;

    invoke-static {v5}, Lcom/ubnt/android/ble/manager/service/BleServiceManager;->access$getAuthToken$p(Lcom/ubnt/android/ble/manager/service/BleServiceManager;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "x-auth-token"

    invoke-direct {p1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/android/ble/controll/request/RequestsSender;->send(Lcom/ubnt/android/ble/controll/request/RequestsSender$Method;Ljava/lang/String;Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$sendServiceRequest$4;->apply(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
