.class public abstract Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;
.super Ljava/lang/Object;
.source "AbstractResponseBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$IllegalMessageSizeException;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractResponseBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractResponseBuilder.kt\ncom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;",
        "",
        "()V",
        "bufferedMessageData",
        "Ljava/nio/ByteBuffer;",
        "getBufferedMessageData",
        "()Ljava/nio/ByteBuffer;",
        "setBufferedMessageData",
        "(Ljava/nio/ByteBuffer;)V",
        "clear",
        "",
        "getMessageLength",
        "",
        "()Ljava/lang/Integer;",
        "messageData",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;",
        "hasCompleteMessage",
        "",
        "onMessage",
        "processToResponse",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;",
        "reset",
        "Companion",
        "IllegalMessageSizeException",
        "Response",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Companion;

.field private static final MAXIMUM_MESSAGE_SIZE:I = 0xa00000


# instance fields
.field private bufferedMessageData:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocate(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final getMessageLength()Ljava/lang/Integer;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->getMessageLength(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected final getBufferedMessageData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public abstract getMessageLength(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
.end method

.method public final hasCompleteMessage()Z
    .locals 6

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->getMessageLength()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/high16 v5, 0xa00000

    if-ltz v4, :cond_1

    if-lt v5, v4, :cond_1

    .line 35
    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-lt v5, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$IllegalMessageSizeException;

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$IllegalMessageSizeException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public final onMessage(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "ByteBuffer //TODO - Allo\u2026 .also { it.position(0) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final processToResponse()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->processToResponse(Ljava/nio/ByteBuffer;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract processToResponse(Ljava/nio/ByteBuffer;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;
.end method

.method public reset()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected final setBufferedMessageData(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->bufferedMessageData:Ljava/nio/ByteBuffer;

    return-void
.end method
