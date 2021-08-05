.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;
.super Ljava/lang/Object;
.source "ToolbarUiConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static actionMenuItemClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getActionUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->clickStreamForMenuItem(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.never()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static actionModeCloseClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string v0, "Observable.never()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static addActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;IILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getActionUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.never()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static addContentAppBarLayoutView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 150
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    return-void
.end method

.method public static addContentNestedScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 142
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    return-void
.end method

.method public static addContentRecyclerView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 126
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static addContentScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Landroid/widget/ScrollView;)V
    .locals 0

    .line 134
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public static addToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            "II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.never()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 97
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToolbarMenuItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static backButtonClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getBackButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string v0, "Observable.never()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static getActionUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;
    .locals 0

    .line 27
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getAction()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSearchEditText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getSearchUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getSearchUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;
    .locals 0

    .line 28
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getSearch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
    .locals 0

    .line 26
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static hideActionMode(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setActionModeVisible(ZZ)V

    return-void
.end method

.method public static synthetic hideActionMode$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->hideActionMode(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideActionMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setBackButtonVisible(Z)V

    return-void
.end method

.method public static hideSearchLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setSearchLayoutVisible(ZZ)V

    return-void
.end method

.method public static synthetic hideSearchLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 85
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->hideSearchLayout(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideSearchLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setSubtitleVisible(Z)V

    return-void
.end method

.method public static isActionModeVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Z
    .locals 0

    .line 74
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->isActionOpened()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSearchLayoutVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Z
    .locals 0

    .line 89
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->isSearchOpened()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)V
    .locals 0

    .line 116
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getActionUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeMenuItem(I)V

    :cond_0
    return-void
.end method

.method public static removeContentAppBarLayoutView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 0

    .line 154
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentAppBarLayoutView()V

    :cond_0
    return-void
.end method

.method public static removeContentNestedScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 146
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentNestedScrollView()V

    :cond_0
    return-void
.end method

.method public static removeContentRecyclerView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 0

    .line 130
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    :cond_0
    return-void
.end method

.method public static removeContentScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 0

    .line 138
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentScrollView()V

    :cond_0
    return-void
.end method

.method public static removeToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)V
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeMenuItem(I)V

    :cond_0
    return-void
.end method

.method public static searchClearClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getSearchUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getClearButton()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->clicks$default(Landroid/view/View;ZZZLClickType;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string v0, "Observable.never()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static setActionModeVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZZ)V
    .locals 0

    .line 72
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setActionOpened(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic setActionModeVisible$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setActionModeVisible(ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionModeVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBackButtonIcon(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)V
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getBackButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public static setBackButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Z)V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->setBackButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method public static setSearchLayoutVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZZ)V
    .locals 0

    .line 87
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setSearchOpened(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic setSearchLayoutVisible$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setSearchLayoutVisible(ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSearchLayoutVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)V
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lsplitties/views/TextViewKt;->setTextResource(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static setSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setSubtitleVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Z)V
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static setTitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lsplitties/views/TextViewKt;->setTextResource(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static setTitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static showActionMode(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setActionModeVisible(ZZ)V

    return-void
.end method

.method public static synthetic showActionMode$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->showActionMode(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showActionMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setBackButtonVisible(Z)V

    return-void
.end method

.method public static showSearchLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setSearchLayoutVisible(ZZ)V

    return-void
.end method

.method public static synthetic showSearchLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 84
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->showSearchLayout(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSearchLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->setSubtitleVisible(Z)V

    return-void
.end method

.method public static toolbarMenuItemClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;->getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->clickStreamForMenuItem(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "Observable.never()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
