.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "PortsDiagramComponentDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->updateUI()V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$1$1$1$2",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$$special$$inlined$let$lambda$3",
        "com/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$$special$$inlined$let$lambda$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $viewModel$inlined:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$$inlined$let$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$$inlined$let$lambda$2;->$viewModel$inlined:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 157
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$$inlined$let$lambda$2;->$viewModel$inlined:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailViewModel;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$updateUI$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showOverContainer$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
