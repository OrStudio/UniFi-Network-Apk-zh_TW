.class public Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;
.source "UCoreResponseBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnknownCompressionMethod;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnexpectedResponsePartType;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;",
        "()V",
        "bodyLength",
        "",
        "Ljava/lang/Integer;",
        "headerLength",
        "decompress",
        "",
        "data",
        "getMessageLength",
        "messageData",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;",
        "getPartLength",
        "parseResponsePart",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;",
        "processToResponse",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;",
        "reset",
        "",
        "Companion",
        "CompressionType",
        "ContentType",
        "PartType",
        "ResponsePart",
        "UnexpectedResponsePartType",
        "UnknownCompressionMethod",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$Companion;

.field private static final DECOMPRESSION_BUFFER_SIZE:I = 0x200

.field private static final SIZE_OF_COMPRESSED:I = 0x1

.field private static final SIZE_OF_CONTENT_TYPE:I = 0x1

.field private static final SIZE_OF_LENGTH:I = 0x4

.field private static final SIZE_OF_PART_TYPE:I = 0x1

.field private static final SIZE_OF_RESERVED:I = 0x1


# instance fields
.field private bodyLength:Ljava/lang/Integer;

.field private headerLength:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;-><init>()V

    return-void
.end method

.method private final decompress([B)[B
    .locals 4

    .line 102
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 103
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 105
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 110
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 111
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 115
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "output.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getPartLength(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 2

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->skip(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final parseResponsePart(Ljava/nio/ByteBuffer;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;
    .locals 4

    .line 119
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType$Companion;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType$Companion;->getPartTypeForTypeId(B)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType$Companion;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType$Companion;->getContentTypeForTypeId(B)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;

    move-result-object v1

    .line 121
    sget-object v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;->getCompressionTypeForTypeId(B)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    move-result-object v2

    const/4 v3, 0x1

    .line 122
    invoke-static {p1, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->skip(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 125
    new-array v3, v3, [B

    .line 126
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;[B)V

    return-object p1
.end method


# virtual methods
.method public getMessageLength(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->headerLength:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->getPartLength(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->headerLength:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->skip(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->headerLength:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->skip(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->bodyLength:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->getPartLength(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->bodyLength:Ljava/lang/Integer;

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->skip(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->bodyLength:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public processToResponse(Ljava/nio/ByteBuffer;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;
    .locals 6

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->parseResponsePart(Ljava/nio/ByteBuffer;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getPartType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;->HEADER:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    if-ne v1, v2, :cond_7

    .line 72
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->parseResponsePart(Ljava/nio/ByteBuffer;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getPartType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;->BODY:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    if-ne v1, v2, :cond_6

    .line 76
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getCompressionType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getData()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->decompress([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getData()[B

    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getCompressionType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    move-result-object v1

    sget-object v5, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->decompress([B)[B

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getData()[B

    move-result-object p1

    .line 91
    :goto_1
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;

    invoke-direct {v1, v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder$Response;-><init>([B[B)V

    return-object v1

    .line 85
    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnknownCompressionMethod;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnknownCompressionMethod;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 77
    :cond_5
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnknownCompressionMethod;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnknownCompressionMethod;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 73
    :cond_6
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnexpectedResponsePartType;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getPartType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnexpectedResponsePartType;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 70
    :cond_7
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnexpectedResponsePartType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->getPartType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$UnexpectedResponsePartType;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;->reset()V

    const/4 v0, 0x0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->headerLength:Ljava/lang/Integer;

    .line 97
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;->bodyLength:Ljava/lang/Integer;

    return-void
.end method
