.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connector/aws/ControllerRemoteAWSConnector;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;
.source "ControllerRemoteAWSConnector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/aws/ControllerRemoteAWSConnector;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;",
        "startTime",
        "",
        "stateSubject",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "prepareSignallingChannel",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;",
        "credentials",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;",
        "prepareWebRtcConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
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
.method public constructor <init>(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stateSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;-><init>(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    return-void
.end method


# virtual methods
.method public prepareSignallingChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;
    .locals 1

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;

    return-object v0
.end method

.method public prepareWebRtcConnection(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/LegacyWebRtcConnection;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/LegacyWebRtcConnection;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    return-object v0
.end method
