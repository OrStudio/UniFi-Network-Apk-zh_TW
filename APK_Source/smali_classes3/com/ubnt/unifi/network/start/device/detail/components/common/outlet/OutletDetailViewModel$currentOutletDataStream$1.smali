.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$currentOutletDataStream$1;
.super Ljava/lang/Object;
.source "OutletDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;",
        "kotlin.jvm.PlatformType",
        "name",
        "",
        "relayState",
        "",
        "powerCycle",
        "apply",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$currentOutletDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;
    .locals 3

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$currentOutletDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getOutletIndex$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relayState"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v2, "powerCycle"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$currentOutletDataStream$1;->apply(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    move-result-object p1

    return-object p1
.end method
