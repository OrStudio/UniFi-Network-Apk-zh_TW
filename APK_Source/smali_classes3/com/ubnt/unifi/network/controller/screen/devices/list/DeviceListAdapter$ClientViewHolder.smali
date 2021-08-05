.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientViewHolder"
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
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;)V",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "getItem",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "setItem",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;)V",
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
.field public item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

.field private final ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "deviceData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    .line 104
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getInfoContainer()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->getDisplayOptionText(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getShowStatusLabel()Z

    move-result v3

    .line 107
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 108
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getClientImage()Landroid/widget/ImageView;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 109
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 110
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    if-nez v5, :cond_0

    const-string v6, "item"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    const v5, 0x7f080259

    .line 111
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 112
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getClientImage()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 114
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getModelName()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getModelName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getUpgradeIcon()Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getShowUpgradeIcon()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 118
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getWarningIcon()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 123
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 124
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDisplayOptionsView()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 125
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getColorRes()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 127
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/View;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getColorRes()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x4

    .line 129
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    .line 130
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    .line 127
    invoke-static/range {v13 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    goto/16 :goto_4

    .line 133
    :cond_1
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getConnectionState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->getDeviceConnectionText(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v12

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 135
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getConnectionState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->isDeviceConnectionTextBold(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold(Landroid/widget/TextView;Z)Landroid/widget/TextView;

    .line 136
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getConnectionStateView()Landroid/widget/TextView;

    move-result-object v3

    sget-object v5, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getConnectionState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->getDeviceConnectionColor(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceConnectionState;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 139
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDisplayOptionsView()Landroid/widget/TextView;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v12

    :goto_3
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 140
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getDisplayOptionsView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_4
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusIndicatorView()Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getColorRes()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;->setColor(I)V

    .line 144
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;->getStatusIndicatorView()Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->getIndicatorPulsing()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/devices/view/DeviceStatusIndicatorView;->setPulsing(Z)V

    return-void
.end method

.method public final getItem()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    if-nez v0, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->ui:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListItemUI;

    return-object v0
.end method

.method public final setItem(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListAdapter$ClientViewHolder;->item:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    return-void
.end method
