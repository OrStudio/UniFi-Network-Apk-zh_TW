.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$22;
.super Ljava/lang/Object;
.source "AbstractControllerRemoteConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;->connect(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$22;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$22;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;->prepareWebRtcConnection(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$22;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    move-result-object p1

    return-object p1
.end method
