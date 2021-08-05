.class public abstract Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;
.super Ljava/lang/Object;
.source "AbstractDataChannelsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$AvailableDataChannelProcessorTimeout;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDataChannelsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDataChannelsManager.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1517#2:67\n1588#2,3:68\n1819#2,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractDataChannelsManager.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager\n*L\n37#1:67\n37#1,3:68\n41#1,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H&J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00070\u0007 \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;",
        "",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "dataChannelProcessorQueue",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
        "dataChannelProcessors",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "closeDataChannelProcessors",
        "",
        "createDataChannelProcessor",
        "getAvailableDataChannelProcessor",
        "Lio/reactivex/rxjava3/core/Single;",
        "openDataChannelProcessors",
        "Lio/reactivex/rxjava3/core/Completable;",
        "releaseDataChannelProcessor",
        "channel",
        "releaseDataChannelProcessorError",
        "AvailableDataChannelProcessorTimeout",
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
.field private static final AVAILABLE_DATA_CHANNEL_TIMEOUT:J = 0x1b58L

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$Companion;


# instance fields
.field private final dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final dataChannelProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 3

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessors:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->createDataChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDataChannelProcessorQueue$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final closeDataChannelProcessors()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessors:Ljava/util/List;

    const-string v1, "dataChannelProcessors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    .line 41
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->close()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public abstract createDataChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;
.end method

.method public final getAvailableDataChannelProcessor()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$getAvailableDataChannelProcessor$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager$getAvailableDataChannelProcessor$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.create<AbstractDa\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final openDataChannelProcessors()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessors:Ljava/util/List;

    const-string v1, "dataChannelProcessors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    .line 37
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->openDataChannelStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.merge(dataCh\u2026penDataChannelStream() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final releaseDataChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->reset()V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final releaseDataChannelProcessorError(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->error()V

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->dataChannelProcessorQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method
