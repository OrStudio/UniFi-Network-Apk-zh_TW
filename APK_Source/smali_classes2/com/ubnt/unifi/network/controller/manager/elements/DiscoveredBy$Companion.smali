.class public final Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy$Companion;
.super Ljava/lang/Object;
.source "DiscoveredBy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy$Companion;",
        "",
        "()V",
        "getDiscoveredByForValue",
        "Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiscoveredByForValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;
    .locals 2

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->CONTROLLER:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->getValue()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->CONTROLLER:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->PROTOCOL_V2_ID:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->getValue()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->PROTOCOL_V2_ID:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredBy;

    :goto_2
    return-object p1
.end method
