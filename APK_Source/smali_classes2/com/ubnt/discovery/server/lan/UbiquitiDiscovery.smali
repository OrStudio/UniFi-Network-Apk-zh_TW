.class public final Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;
.super Ljava/lang/Object;
.source "UbiquitiDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$Builder;,
        Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$PassiveFactory;,
        Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery$BuilderServerFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;",
        "",
        "()V",
        "Builder",
        "BuilderServerFactory",
        "PassiveFactory",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;->INSTANCE:Lcom/ubnt/discovery/server/lan/UbiquitiDiscovery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
