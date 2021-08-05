.class public Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;
.super Ljava/lang/Object;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;",
        "",
        "()V",
        "onClosed",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string/jumbo p2, "t"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
