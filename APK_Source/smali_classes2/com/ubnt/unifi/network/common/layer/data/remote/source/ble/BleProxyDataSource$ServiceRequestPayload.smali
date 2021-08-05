.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;
.super Ljava/lang/Object;
.source "BleProxyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceRequestPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;",
        "",
        "method",
        "",
        "path",
        "headers",
        "",
        "body",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getMethod",
        "getPath",
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
.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource$ServiceRequestPayload;->path:Ljava/lang/String;

    return-object v0
.end method
