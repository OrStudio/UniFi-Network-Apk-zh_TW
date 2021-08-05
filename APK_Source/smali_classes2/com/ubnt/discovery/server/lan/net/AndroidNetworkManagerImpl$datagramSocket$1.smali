.class final Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;
.super Ljava/lang/Object;
.source "AndroidNetworkManagerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;->datagramSocket(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
        "Lorg/reactivestreams/Publisher<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
        "kotlin.jvm.PlatformType",
        "network",
        "Lcom/ubnt/discovery/base/AndroidNetwork;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $port:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->$port:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/base/AndroidNetwork;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/AndroidNetwork;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/server/lan/net/SocketResult;",
            ">;"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/ubnt/discovery/base/AndroidNetwork$Connected;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/ubnt/discovery/base/AndroidNetwork$Unknown;->INSTANCE:Lcom/ubnt/discovery/base/AndroidNetwork$Unknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :goto_0
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;-><init>(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;Lcom/ubnt/discovery/base/AndroidNetwork;)V

    check-cast v0, Lio/reactivex/FlowableOnSubscribe;

    .line 44
    sget-object p1, Lio/reactivex/BackpressureStrategy;->ERROR:Lio/reactivex/BackpressureStrategy;

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_1
    sget-object v0, Lcom/ubnt/discovery/base/AndroidNetwork$Disconnected;->INSTANCE:Lcom/ubnt/discovery/base/AndroidNetwork$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/ubnt/discovery/server/lan/net/SocketResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ubnt/discovery/server/lan/net/SocketResult;-><init>(Ljava/net/DatagramSocket;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubnt/discovery/base/AndroidNetwork;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->apply(Lcom/ubnt/discovery/base/AndroidNetwork;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
