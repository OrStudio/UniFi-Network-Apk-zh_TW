.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$DataChannelNotYetOpened;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$DataChannelFailedToOpen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J8\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0006\u0010\u001b\u001a\u00020\u0004J\u0016\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;",
        "",
        "()V",
        "channelOpenedStreamForState",
        "Lio/reactivex/rxjava3/core/Completable;",
        "state",
        "Lorg/webrtc/DataChannel$State;",
        "createEmptyWebRtcConnector",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
        "createOffer",
        "Lorg/webrtc/SessionDescription;",
        "data",
        "createPeerConnection",
        "createPeerConnectionFactory",
        "createRtcConfiguration",
        "credentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "stunUri",
        "",
        "turnUri",
        "turnUsername",
        "turnPassword",
        "createTemporaryDataChannel",
        "getIceConnectionStateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "initializePeerConnectionFactory",
        "setLocalSessionDescription",
        "sdp",
        "setRemoteSessionDescription",
        "waitForConnection",
        "waitForIceGathering",
        "waitForTemporaryDataChannel",
        "DataChannelFailedToOpen",
        "DataChannelNotYetOpened",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$channelOpenedStreamForState(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->channelOpenedStreamForState(Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final channelOpenedStreamForState(Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lorg/webrtc/DataChannel$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 309
    :goto_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$DataChannelNotYetOpened;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$DataChannelNotYetOpened;-><init>(Lorg/webrtc/DataChannel$State;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(DataChannelNotYetOpened(state))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$DataChannelFailedToOpen;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$DataChannelFailedToOpen;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(DataChannelFailedToOpen())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final createRtcConfiguration(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 80
    new-instance v6, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createRtcConfiguration$1;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createRtcConfiguration$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v6, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 101
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string p4, "Create RtcConfiguration"

    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p3

    check-cast p3, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 p4, 0x1388

    invoke-virtual {p1, p4, p5, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026eate RtcConfiguration\")))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getIceConnectionStateStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$getIceConnectionStateStream$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$getIceConnectionStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.create<PeerCo\u2026apper.iceConnectionState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createEmptyWebRtcConnector()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(WebRtcConnector())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createOffer(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lorg/webrtc/SessionDescription;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createOffer$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createOffer$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v2, "Create Offer"

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.create<SessionDes\u2026ception(\"Create Offer\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPeerConnection(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createPeerConnection$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createPeerConnection$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v2, "Create PeerConnection"

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026Create PeerConnection\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createPeerConnectionFactory(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createPeerConnectionFactory$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createPeerConnectionFactory$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v2, "Create PeerConnectionFactory"

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026PeerConnectionFactory\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createRtcConfiguration(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getStunUri()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUri()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUsername()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnPassword()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->createRtcConfiguration(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final createTemporaryDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createTemporaryDataChannel$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createTemporaryDataChannel$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v2, "Create temporary DataChannel"

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026temporary DataChannel\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initializePeerConnectionFactory()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 56
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$initializePeerConnectionFactory$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$initializePeerConnectionFactory$1;

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v3, "Initialize PeerConnectionFactory"

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026PeerConnectionFactory\")))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLocalSessionDescription(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Lorg/webrtc/SessionDescription;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setLocalSessionDescription$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setLocalSessionDescription$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Lorg/webrtc/SessionDescription;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 181
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v1, "Setting LocalSessionDescription"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026calSessionDescription\")))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setRemoteSessionDescription(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;

    invoke-direct {v0, p2, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->create(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 241
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v1, "Setting RemoteSessionDescription"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026oteSessionDescription\")))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final waitForConnection(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->getIceConnectionStateStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 248
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForConnection$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 262
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v2, "Waiting for connection"

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "getIceConnectionStateStr\u2026aiting for connection\")))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final waitForIceGathering(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object p1

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;

    invoke-direct {v1, v0, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->setPeerConnectionObserver(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V

    .line 202
    sget-object p1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$iceCandidateTimeout$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$iceCandidateTimeout$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 203
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 207
    invoke-virtual {v2, v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 212
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 p1, 0x1

    aput-object v0, v2, p1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->ambArray([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.ambArray(ice\u2026ngComplete, totalTimeout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final waitForTemporaryDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 289
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;

    const-string v3, "Waiting for temporary DataChannel"

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/CompletableSource;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$4;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$4;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.fromCallable { da\u2026taChannel()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
