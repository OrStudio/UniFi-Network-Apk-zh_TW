.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedWebSocketListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,484:1\n1819#2,2:485\n1819#2,2:487\n1819#2,2:489\n1819#2,2:491\n1819#2,2:493\n1819#2,2:495\n*E\n*S KotlinDebug\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener\n*L\n475#1,2:485\n476#1,2:487\n477#1,2:489\n478#1,2:491\n480#1,2:493\n481#1,2:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u0010\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "()V",
        "listeners",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;",
        "clear",
        "",
        "onClosed",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onClosing",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "bytes",
        "Lokio/ByteString;",
        "onOpen",
        "registerListener",
        "",
        "listener",
        "unregisterListener",
        "Listener",
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
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 458
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026utableListOf<Listener>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 489
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    .line 477
    invoke-virtual {v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;->onClosed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    .line 476
    invoke-virtual {v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;->onClosing(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 491
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    .line 478
    invoke-virtual {v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;->onFailure(Ljava/lang/Throwable;Lokhttp3/Response;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    .line 480
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;->onMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    .line 481
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;->onMessage(Lokio/ByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    .line 475
    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;->onOpen(Lokhttp3/Response;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerListener(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final unregisterListener(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
