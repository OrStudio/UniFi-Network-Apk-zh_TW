.class public abstract Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;
.super Ljava/lang/Object;
.source "AbstractEventChannelsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$AvailableEventChannelProcessorTimeout;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractEventChannelsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractEventChannelsManager.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1819#2,2:55\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractEventChannelsManager.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager\n*L\n35#1,2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H&J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00070\u0007 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;",
        "",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "eventChannelProcessorQueue",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
        "eventChannelProcessors",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "closeEventChannelProcessors",
        "",
        "createEventChannelProcessor",
        "getAvailableEventChannelProcessor",
        "Lio/reactivex/rxjava3/core/Single;",
        "releaseEventChannelProcessor",
        "channel",
        "releaseEventChannelProcessorError",
        "AvailableEventChannelProcessorTimeout",
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
.field private static final AVAILABLE_EVENT_CHANNEL_TIMEOUT:J = 0x1b58L

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$Companion;


# instance fields
.field private final eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final eventChannelProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 3

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessors:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->createEventChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getEventChannelProcessorQueue$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final closeEventChannelProcessors()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessors:Ljava/util/List;

    const-string v1, "eventChannelProcessors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    .line 35
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->close()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public abstract createEventChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;
.end method

.method public final getAvailableEventChannelProcessor()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$getAvailableEventChannelProcessor$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager$getAvailableEventChannelProcessor$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026cessorTimeout()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final releaseEventChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->reset()V

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final releaseEventChannelProcessorError(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->error()V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->eventChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
