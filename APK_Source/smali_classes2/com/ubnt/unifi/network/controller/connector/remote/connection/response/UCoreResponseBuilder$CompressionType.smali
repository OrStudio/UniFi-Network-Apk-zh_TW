.class public final enum Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;
.super Ljava/lang/Enum;
.source "UCoreResponseBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;",
        "",
        "typeId",
        "",
        "(Ljava/lang/String;IB)V",
        "getTypeId",
        "()B",
        "UNKNOWN",
        "UNCOMPRESSED",
        "ZLIB",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;

.field public static final enum UNCOMPRESSED:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

.field public static final enum ZLIB:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;


# instance fields
.field private final typeId:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    const/16 v2, 0xff

    int-to-byte v2, v2

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    .line 178
    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNKNOWN:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    int-to-byte v2, v4

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    .line 179
    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNCOMPRESSED:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    int-to-byte v2, v4

    const-string v3, "ZLIB"

    const/4 v4, 0x2

    .line 180
    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ZLIB:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->$VALUES:[Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->typeId:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->$VALUES:[Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()B
    .locals 1

    .line 176
    iget-byte v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->typeId:B

    return v0
.end method
