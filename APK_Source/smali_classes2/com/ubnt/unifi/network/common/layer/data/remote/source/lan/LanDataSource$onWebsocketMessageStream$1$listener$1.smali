.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;",
        "onFailure",
        "",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "",
        "bytes",
        "Lokio/ByteString;",
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
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string/jumbo p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lokio/ByteString;)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->access$getWS_STRING_DATA_CHARSET$cp()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$StreamResponse;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketMessageStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
