.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ControllersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;",
        "(Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;)V",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
        "disabled",
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


# instance fields
.field private final itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->setItemEnabled()V

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getStatusIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isButtonEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isShowDetailsEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->setActionButtonState(ZZ)V

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 162
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getControllerName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getControllerDetail()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getFwVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$DeviceItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getControllerImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p2

    .line 166
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 167
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD_ICON:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 168
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    return-void
.end method
