.class public final Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;
.super Ljava/lang/Object;
.source "DiscoveredVia.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;",
        "",
        "()V",
        "getDiscoveredViaForValue",
        "Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;",
        "value",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiscoveredViaForValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;
    .locals 1

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->SCAN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->SCAN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    :goto_0
    return-object p1
.end method
