.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;
.super Ljava/lang/Object;
.source "AbstractControllerWebRtcDataSource.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->processWebRtcMessageToStreamResponseStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;->$message:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;->$message:Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource;->processWebRtcMessageToStreamResponse(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$Message;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/AbstractControllerWebRtcDataSource$processWebRtcMessageToStreamResponseStream$1;->call()Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$StreamResponse;

    move-result-object v0

    return-object v0
.end method
