.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;
.super Ljava/lang/Object;
.source "OutletDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;",
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
        "screenState",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;)V
    .locals 2

    .line 122
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;->getOutletData()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;->getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;->getOutletData()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setEditText(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;->getPowerSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getSwitch()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;->getOutletData()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getRelayState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;->getPowerCycleSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getSwitch()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;->getOutletData()Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;->getCycleEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeDataStream$1;->accept(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;)V

    return-void
.end method
