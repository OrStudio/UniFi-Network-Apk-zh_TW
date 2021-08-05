.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ControllersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;",
        "(Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;)V",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
        "selected",
        "",
        "disabled",
        "highlighted",
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

    .line 116
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;ZZZ)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;->forState(Lcom/ubnt/unifi/network/start/controller/model/Controller$State;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->getDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->setItemDisabled()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->setItemEnabled()V

    :goto_0
    if-eqz v0, :cond_2

    .line 125
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->OFFLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getStatusIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    .line 128
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->isButtonEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->isShowDetailsEnabled()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->setActionButtonState(ZZ)V

    .line 130
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {v1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 133
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setSelected(Z)V

    .line 134
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setActivated(Z)V

    .line 136
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getControllerName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 137
    :cond_3
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    check-cast p3, Lsplitties/views/dsl/core/Ui;

    const p4, 0x7f11028f

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getControllerDetail()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getVersion()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_3

    .line 139
    :cond_4
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    check-cast p3, Lsplitties/views/dsl/core/Ui;

    const p4, 0x7f110290

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerItemViewHolder;->itemUi:Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListItemUI;->getControllerImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p2

    .line 142
    sget-object p3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$ControllerRowItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 143
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD_ICON:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 144
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    goto :goto_4

    :cond_5
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    return-void
.end method
