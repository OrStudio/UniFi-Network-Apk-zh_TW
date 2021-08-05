.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyResponseBuilder;
.source "LegacyStreamResponseBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyResponseBuilder;",
        "()V",
        "reset",
        "",
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

    .line 5
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyResponseBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;->getBufferedMessageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    new-array v1, v0, [B

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;->getBufferedMessageData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "ByteBuffer.allocate(data.size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;->setBufferedMessageData(Ljava/nio/ByteBuffer;)V

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;->getBufferedMessageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyStreamResponseBuilder;->getBufferedMessageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/LegacyResponseBuilder;->reset()V

    :goto_0
    return-void
.end method
