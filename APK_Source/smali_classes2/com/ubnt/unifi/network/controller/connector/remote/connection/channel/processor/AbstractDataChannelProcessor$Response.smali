.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;
.super Ljava/lang/Object;
.source "AbstractDataChannelProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;",
        "",
        "headers",
        "",
        "body",
        "([B[B)V",
        "getBody",
        "()[B",
        "getHeaders",
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
.field private final body:[B

.field private final headers:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;->headers:[B

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;->body:[B

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;->body:[B

    return-object v0
.end method

.method public final getHeaders()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;->headers:[B

    return-object v0
.end method
