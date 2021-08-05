.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;
.super Ljava/lang/Object;
.source "DiscoveryDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;->subscribePagerDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)V
    .locals 4

    .line 121
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogUI;->getDiscoverySelectorUI()Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getPositionIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->updatePositionIndicator(ILcom/ubnt/unifi/network/common/layer/presentation/view/pager_indicator/PositionIndicator;)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogUI;->getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility;->Companion:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;->prepareTitle(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogFragment$subscribePagerDataStream$1;->accept(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)V

    return-void
.end method
