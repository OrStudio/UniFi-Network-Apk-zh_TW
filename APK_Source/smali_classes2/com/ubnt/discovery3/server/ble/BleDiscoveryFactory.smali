.class final Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;
.super Ljava/lang/Object;
.source "BleDiscovery.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
        "Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;",
        "bleDiscoveryProductCatalog",
        "",
        "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
        "disableLoggerOverride",
        "",
        "(Ljava/util/List;Z)V",
        "newInstance",
        "server-ble_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final bleDiscoveryProductCatalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final disableLoggerOverride:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bleDiscoveryProductCatalog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;->bleDiscoveryProductCatalog:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;->disableLoggerOverride:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance()Lcom/ubnt/discovery/base/server/DiscoveryServer;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;->newInstance()Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/base/server/DiscoveryServer;

    return-object v0
.end method

.method public newInstance()Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;
    .locals 3

    .line 23
    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;->bleDiscoveryProductCatalog:Ljava/util/List;

    iget-boolean v2, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryFactory;->disableLoggerOverride:Z

    invoke-direct {v0, v1, v2}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
