.class final Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;
.super Ljava/lang/Object;
.source "AndroidServicesImpl.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/AndroidServicesImpl;->networkState()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidServicesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidServicesImpl.kt\ncom/ubnt/discovery/base/AndroidServicesImpl$networkState$1\n*L\n1#1,103:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "Lcom/ubnt/discovery/base/AndroidNetwork;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/AndroidServicesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/ubnt/discovery/base/AndroidNetwork;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->access$isNetworkSelectionAvailable(Lcom/ubnt/discovery/base/AndroidServicesImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;-><init>(Lio/reactivex/FlowableEmitter;)V

    .line 55
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x4

    .line 57
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x3

    .line 58
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;->this$0:Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-virtual {v2}, Lcom/ubnt/discovery/base/AndroidServicesImpl;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 65
    new-instance v1, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$1;-><init>(Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1;Lcom/ubnt/discovery/base/AndroidServicesImpl$networkState$1$callback$1;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/ubnt/discovery/base/AndroidNetwork$Unknown;->INSTANCE:Lcom/ubnt/discovery/base/AndroidNetwork$Unknown;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    :goto_0
    return-void
.end method
