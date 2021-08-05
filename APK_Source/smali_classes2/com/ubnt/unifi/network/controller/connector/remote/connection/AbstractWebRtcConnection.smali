.class public abstract Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;
.super Ljava/lang/Object;
.source "AbstractWebRtcConnection.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$ConnectionNotAvailableException;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$ConnectionClosedException;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$RequestTimeoutException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractWebRtcConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractWebRtcConnection.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u000389:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070$2\u0006\u0010%\u001a\u00020\u0018H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006H\u0002J\u0012\u0010\'\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u0006\u0010,\u001a\u00020-H\u0016JN\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0/2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-032\u0008\u00104\u001a\u0004\u0018\u00010-2\u0008\u00105\u001a\u0004\u0018\u00010-2\u0006\u00106\u001a\u000207H\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R<\u0010\u0016\u001a0\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018 \u0019*\u0017\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u001a0\u0017\u00a2\u0006\u0002\u0008\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "connectionAvailableStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getConnectionAvailableStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connectionClosedRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "connectionClosedStream",
        "getConnectionClosedStream",
        "dataChannelManager",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;",
        "getDataChannelManager",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;",
        "eventChannelManager",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;",
        "getEventChannelManager",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;",
        "iceConnectionRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getPeerConnection",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "requestIdProvider",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;",
        "getRequestIdProvider",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;",
        "closeConnection",
        "",
        "connectionAvailableForIceConnectionState",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "state",
        "isConnectionAvailableStream",
        "onIceConnectionChange",
        "openConnection",
        "Lio/reactivex/rxjava3/core/Completable;",
        "openEventsStream",
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
        "eventStreamName",
        "",
        "sendRequest",
        "Lio/reactivex/rxjava3/core/Single;",
        "path",
        "method",
        "headers",
        "",
        "queryString",
        "requestBody",
        "requestTimeout",
        "",
        "ConnectionClosedException",
        "ConnectionNotAvailableException",
        "RequestTimeoutException",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connectionClosedRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iceConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->setPeerConnectionObserver(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->iceConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->connectionClosedRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method public static final synthetic access$connectionAvailableForIceConnectionState(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;Lorg/webrtc/PeerConnection$IceConnectionState;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->connectionAvailableForIceConnectionState(Lorg/webrtc/PeerConnection$IceConnectionState;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isConnectionAvailableStream(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->isConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final connectionAvailableForIceConnectionState(Lorg/webrtc/PeerConnection$IceConnectionState;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 123
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

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getConnectionClosedStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->connectionClosedRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 44
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/Relay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$connectionClosedStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$connectionClosedStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connectionClosedRelay\n  \u2026ectionClosedException() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$isConnectionAvailableStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$isConnectionAvailableStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connectionAvailableStrea\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public closeConnection()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->connectionClosedRelay:Lcom/jakewharton/rxrelay3/Relay;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getDataChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->closeDataChannelProcessors()V

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getEventChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;->closeEventChannelProcessors()V

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->closeConnection()V

    return-void
.end method

.method public getConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->iceConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$connectionAvailableStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$connectionAvailableStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "iceConnectionRelay.switc\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getDataChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;
.end method

.method public abstract getEventChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;
.end method

.method public final getPeerConnection()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->peerConnection:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    return-object v0
.end method

.method public abstract getRequestIdProvider()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onAddStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onAddTrack(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/DataChannel;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onIceCandidate(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onIceCandidatesRemoved(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;[Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->iceConnectionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onIceConnectionReceivingChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Z)V

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onIceGatheringChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onRemoveStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onRenegotiationNeeded(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;)V

    return-void
.end method

.method public synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onSelectedCandidatePairChanged(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;->onSignalingChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method

.method public synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method

.method public openConnection()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getDataChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;->openDataChannelProcessors()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public openEventsStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
            ">;"
        }
    .end annotation

    const-string v0, "eventStreamName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getConnectionClosedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 105
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$4;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 107
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$openEventsStream$6;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->timeout(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "connectionClosedStream\n \u2026servable.never<Long>() })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getConnectionClosedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    .line 76
    new-instance v11, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$RequestTimeoutException;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$RequestTimeoutException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    move-wide/from16 v3, p6

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connectionClosedStream\n \u2026questTimeoutException()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
