.class public abstract Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;
.super Ljava/lang/Object;
.source "UbiquitiDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;,
        Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;",
        "",
        "()V",
        "build",
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "factory",
        "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;",
        "Ipv4",
        "Ipv6",
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv4;",
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder$Ipv6;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubnt/discovery/base/server/DiscoveryServer;
.end method

.method public final factory()Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/discovery/base/server/DiscoveryServerFactory<",
            "*>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;

    invoke-direct {v0, p0}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;-><init>(Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;)V

    check-cast v0, Lcom/ubnt/discovery/base/server/DiscoveryServerFactory;

    return-object v0
.end method
