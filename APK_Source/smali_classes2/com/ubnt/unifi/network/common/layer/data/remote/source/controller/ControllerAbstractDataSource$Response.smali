.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;
.super Ljava/lang/Object;
.source "ControllerAbstractDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;",
        "",
        "status",
        "",
        "headers",
        "",
        "",
        "",
        "body",
        "",
        "(ILjava/util/Map;[B)V",
        "getBody",
        "()[B",
        "getHeaders",
        "()Ljava/util/Map;",
        "getStatus",
        "()I",
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

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;[B)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;->status:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;->headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;->body:[B

    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;->body:[B

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerAbstractDataSource$Response;->status:I

    return v0
.end method
