.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;
.super Ljava/lang/Object;
.source "BleProxyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;",
        "",
        "status",
        "",
        "body",
        "",
        "headers",
        "",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
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
.field private body:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;-><init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->status:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->body:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 75
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 76
    move-object p3, v0

    check-cast p3, Ljava/util/Map;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->status:I

    return v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->body:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceResponse;->status:I

    return-void
.end method
