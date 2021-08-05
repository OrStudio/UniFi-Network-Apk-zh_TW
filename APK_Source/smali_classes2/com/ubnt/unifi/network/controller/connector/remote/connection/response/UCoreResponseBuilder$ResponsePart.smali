.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;
.super Ljava/lang/Object;
.source "UCoreResponseBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponsePart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;",
        "",
        "partType",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;",
        "contentType",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;",
        "compressionType",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;",
        "data",
        "",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;[B)V",
        "getCompressionType",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;",
        "getContentType",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;",
        "getData",
        "()[B",
        "getPartType",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;",
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
.field private final compressionType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

.field private final contentType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;

.field private final data:[B

.field private final partType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;[B)V
    .locals 1

    const-string v0, "partType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->partType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->contentType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->compressionType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->data:[B

    return-void
.end method


# virtual methods
.method public final getCompressionType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->compressionType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    return-object v0
.end method

.method public final getContentType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->contentType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ContentType;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->data:[B

    return-object v0
.end method

.method public final getPartType()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$ResponsePart;->partType:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$PartType;

    return-object v0
.end method
