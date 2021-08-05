.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;
.super Ljava/lang/Object;
.source "RPSPortsComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$2$1$1$1",
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$2$$special$$inlined$let$lambda$1",
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$2$$special$$inlined$mapNotNull$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $port$inlined:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;->$port$inlined:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 13

    .line 79
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->$viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->getDeviceMac()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;->$port$inlined:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->getIdx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    return-void
.end method
