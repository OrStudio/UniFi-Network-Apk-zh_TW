.class final Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;
.super Ljava/lang/Object;
.source "UbiquitiDiscovery.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderServerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "builder",
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;",
        "(Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;)V",
        "newInstance",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final builder:Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;->builder:Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/ubnt/discovery/base/server/DiscoveryServer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;->builder:Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;->build()Lcom/ubnt/discovery/base/server/DiscoveryServer;

    move-result-object v0

    return-object v0
.end method
