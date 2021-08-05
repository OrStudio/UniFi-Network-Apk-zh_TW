.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1$3;
.super Ljava/lang/Object;
.source "OutletDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "fetched",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;",
        "apply",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $current:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1$3;->$current:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Ljava/lang/Boolean;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1$3;->$current:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1$3;->$current:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getRelayState()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getRelayState()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1$3;->$current:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getCycleEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getCycleEnabled()Z

    move-result p1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$hasChangesStream$1$3;->apply(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
