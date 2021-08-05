.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;)V",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        "getItem",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        "setItem",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;",
        "bindData",
        "",
        "deviceData",
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
.field public item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

.field private final ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;)V
    .locals 14

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getInfoContainer()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->getDisplayOptionText(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getShowStatusLabel()Z

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getClientImage()Landroid/widget/ImageView;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 59
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled(Landroid/view/View;ZZ)Landroid/view/View;

    .line 61
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->isEnabled()Z

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled(Landroid/view/View;ZZ)Landroid/view/View;

    .line 64
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getModelName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getModelName()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->isEnabled()Z

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->visualEnabled(Landroid/view/View;ZZ)Landroid/view/View;

    .line 67
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getUpgradeIcon()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getShowUpgradeIcon()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getWarningIcon()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getHasWarning()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 70
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDisplayOptionsView()Landroid/widget/TextView;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getColorRes()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 78
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getColorRes()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v10, v0

    .line 80
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    int-to-float v11, v0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 77
    invoke-static/range {v4 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    goto/16 :goto_5

    .line 83
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getConnectionState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->getDeviceConnectionText(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v3

    :goto_2
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v2

    sget-object v5, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getConnectionState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->isDeviceConnectionTextBold(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)Z

    move-result v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    .line 86
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getConnectionState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->getDeviceConnectionColor(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 89
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDisplayOptionsView()Landroid/widget/TextView;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDisplayOptionsView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusIndicatorView()Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getColorRes()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusIndicatorView()Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getIndicatorPulsing()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;->setPulsing(Z)V

    return-void
.end method

.method public final getItem()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    if-nez v0, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    return-object v0
.end method

.method public final setItem(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$DeviceViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    return-void
.end method
