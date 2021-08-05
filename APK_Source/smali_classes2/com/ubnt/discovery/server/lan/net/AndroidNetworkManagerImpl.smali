.class public final Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;
.super Ljava/lang/Object;
.source "AndroidNetworkManagerImpl.kt"

# interfaces
.implements Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;",
        "Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;",
        "androidServices",
        "Lcom/ubnt/discovery/base/AndroidServices;",
        "factory",
        "Lcom/ubnt/discovery/server/lan/net/SocketFactory;",
        "(Lcom/ubnt/discovery/base/AndroidServices;Lcom/ubnt/discovery/server/lan/net/SocketFactory;)V",
        "datagramSocket",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "port",
        "",
        "(Ljava/lang/Integer;)Lio/reactivex/Flowable;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final androidServices:Lcom/ubnt/discovery/base/AndroidServices;

.field private final factory:Lcom/ubnt/discovery/server/lan/net/SocketFactory;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/AndroidServices;Lcom/ubnt/discovery/server/lan/net/SocketFactory;)V
    .locals 1

    const-string v0, "androidServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;->androidServices:Lcom/ubnt/discovery/base/AndroidServices;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;->factory:Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;)Lcom/ubnt/discovery/server/lan/net/SocketFactory;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;->factory:Lcom/ubnt/discovery/server/lan/net/SocketFactory;

    return-object p0
.end method


# virtual methods
.method public datagramSocket(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;->androidServices:Lcom/ubnt/discovery/base/AndroidServices;

    invoke-interface {v0}, Lcom/ubnt/discovery/base/AndroidServices;->networkState()Lio/reactivex/Flowable;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;-><init>(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;Ljava/lang/Integer;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "androidServices.networkS\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
