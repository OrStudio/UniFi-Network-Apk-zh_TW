.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;
.super Ljava/lang/Object;
.source "UCoreResponseBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;",
        "",
        "()V",
        "getCompressionTypeForTypeId",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;",
        "typeId",
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
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompressionTypeForTypeId(B)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;
    .locals 1

    .line 184
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNCOMPRESSED:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->getTypeId()B

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNCOMPRESSED:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ZLIB:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->getTypeId()B

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ZLIB:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    goto :goto_0

    .line 186
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNKNOWN:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    :goto_0
    return-object p1
.end method
