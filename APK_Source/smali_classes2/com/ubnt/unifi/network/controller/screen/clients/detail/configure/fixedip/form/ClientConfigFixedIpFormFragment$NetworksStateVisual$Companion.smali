.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;
.super Ljava/lang/Object;
.source "ClientConfigFixedIpFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;",
        "",
        "()V",
        "forNetworksState",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;",
        "state",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;",
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

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNetworksState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->LOADING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Data;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Data;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->DATA:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    goto :goto_0

    .line 195
    :cond_1
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/ClientConfigFixedIpViewModel$NetworksState$Failed;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
