.class public interface abstract Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;
.super Ljava/lang/Object;
.source "IWebRtcConnection.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;,
        Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;,
        Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eJ\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&JP\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;",
        "connectionAvailableStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getConnectionAvailableStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "getPeerConnection",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "closeConnection",
        "",
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
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Companion;

    return-void
.end method


# virtual methods
.method public abstract closeConnection()V
.end method

.method public abstract getConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeerConnection()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;
.end method

.method public abstract openConnection()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract openEventsStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
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
.end method

.method public abstract sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;
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
.end method
