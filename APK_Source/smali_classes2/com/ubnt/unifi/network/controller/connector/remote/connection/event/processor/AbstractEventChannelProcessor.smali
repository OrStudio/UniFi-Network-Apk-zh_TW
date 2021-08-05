.class public abstract Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;
.super Ljava/lang/Object;
.source "AbstractEventChannelProcessor.kt"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelReadyTimeout;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelOpenTimeout;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelRequestTimeout;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Message;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractEventChannelProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractEventChannelProcessor.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 72\u00020\u0001:\u0005789:;B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020 H\u0002J\u0006\u0010&\u001a\u00020\u001eJ\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00062\u0006\u0010!\u001a\u00020\"J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0006H\u0002J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u000eH\u0002J\u0006\u00105\u001a\u00020\u001eJ\u0008\u00106\u001a\u00020 H\u0002R<\u0010\u0005\u001a0\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0017\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t0\u0006\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R<\u0010\n\u001a0\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c \u0008*\u0017\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\t0\u000b\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\u0010\u001a0\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u0012 \u0008*\u0017\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\t0\u0011\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
        "Lorg/webrtc/DataChannel$Observer;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "channelOpenedStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "channelStateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lorg/webrtc/DataChannel$State;",
        "dataChannel",
        "Lorg/webrtc/DataChannel;",
        "isDirty",
        "messageRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Ljava/nio/ByteBuffer;",
        "messageStream",
        "responseBuilder",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;",
        "getResponseBuilder",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;",
        "scheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "channelConnectedForChannelState",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "state",
        "close",
        "",
        "createDataChannelStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "channelName",
        "",
        "dataChannelReadyStream",
        "destroyCurrentDataChannel",
        "destroyCurrentDataChannelStream",
        "error",
        "eventsStream",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Message;",
        "onBufferedAmountChange",
        "bufferSize",
        "",
        "onMessage",
        "data",
        "Lorg/webrtc/DataChannel$Buffer;",
        "onStateChange",
        "openDataChannelStream",
        "processMessageStream",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;",
        "registerDataChannelStream",
        "channel",
        "reset",
        "waitForChannelToOpenStream",
        "Companion",
        "EventDataChannelOpenTimeout",
        "EventDataChannelReadyTimeout",
        "EventDataChannelRequestTimeout",
        "Message",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Companion;

.field private static final DATA_CHANNEL_OPEN_STREAM_TIMEOUT:J = 0x2710L

.field private static final DATA_CHANNEL_READY_STREAM_TIMEOUT:J = 0x3a98L


# instance fields
.field private final channelOpenedStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final channelStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lorg/webrtc/DataChannel$State;",
            ">;"
        }
    .end annotation
.end field

.field private dataChannel:Lorg/webrtc/DataChannel;

.field private isDirty:Z

.field private final messageRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final messageStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 2

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v0, "AbstractEventChannelProcessor"

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    const-string v0, "Schedulers.from(Executor\u2026EventChannelProcessor\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 46
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$channelOpenedStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$channelOpenedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelOpenedStream:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->messageRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 49
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "messageRelay.observeOn(scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->messageStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$channelConnectedForChannelState(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelConnectedForChannelState(Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$destroyCurrentDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->destroyCurrentDataChannel()V

    return-void
.end method

.method public static final synthetic access$getChannelStateRelay$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getDataChannel$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lorg/webrtc/DataChannel;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->dataChannel:Lorg/webrtc/DataChannel;

    return-object p0
.end method

.method public static final synthetic access$getPeerConnection$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    return-object p0
.end method

.method public static final synthetic access$registerDataChannelStream(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Lorg/webrtc/DataChannel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->registerDataChannelStream(Lorg/webrtc/DataChannel;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDataChannel$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->dataChannel:Lorg/webrtc/DataChannel;

    return-void
.end method

.method private final channelConnectedForChannelState(Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/DataChannel$State;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/webrtc/DataChannel$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final createDataChannelStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/WebRtcSchedulers;->getScheduler()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(peerConnecti\u2026erDataChannelStream(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final dataChannelReadyStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelOpenedStream:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$dataChannelReadyStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$dataChannelReadyStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 155
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 158
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelReadyTimeout;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelReadyTimeout;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "channelOpenedStream\n    \u2026taChannelReadyTimeout()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final destroyCurrentDataChannel()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->dataChannel:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->close()V

    .line 121
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->unregisterObserver()V

    .line 122
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 124
    check-cast v0, Lorg/webrtc/DataChannel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->dataChannel:Lorg/webrtc/DataChannel;

    return-void
.end method

.method private final destroyCurrentDataChannelStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$destroyCurrentDataChannelStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$destroyCurrentDataChannelStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()\n \u2026der.clear()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openDataChannelStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->destroyCurrentDataChannelStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->createDataChannelStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->waitForChannelToOpenStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelOpenTimeout;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$EventDataChannelOpenTimeout;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026ataChannelOpenTimeout()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processMessageStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->messageStream:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$processMessageStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$processMessageStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "messageStream\n          \u2026r.reset() }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final registerDataChannelStream(Lorg/webrtc/DataChannel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 138
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$registerDataChannelStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Lorg/webrtc/DataChannel;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromRunnable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final waitForChannelToOpenStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelOpenedStream:Lio/reactivex/rxjava3/core/Observable;

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$waitForChannelToOpenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$waitForChannelToOpenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "channelOpenedStream.filt\u2026OrError().ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->destroyCurrentDataChannel()V

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->reset()V

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->shutdown()V

    return-void
.end method

.method public final error()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->destroyCurrentDataChannel()V

    .line 98
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->clear()V

    return-void
.end method

.method public final eventsStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$Message;",
            ">;"
        }
    .end annotation

    const-string v0, "channelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->openDataChannelStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->dataChannelReadyStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->processMessageStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$eventsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$eventsStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "openDataChannelStream(ch\u2026age(it.header, it.body) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;
.end method

.method public onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->messageRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChange()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->dataChannel:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->channelStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->destroyCurrentDataChannel()V

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->clear()V

    return-void
.end method
