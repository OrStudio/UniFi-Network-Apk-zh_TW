.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;
.super Ljava/lang/Object;
.source "IToolbarContentUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIToolbarContentUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IToolbarContentUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,200:1\n21#2:201\n21#2:202\n*E\n*S KotlinDebug\n*F\n+ 1 IToolbarContentUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls\n*L\n39#1:201\n44#1:202\n*E\n"
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
.method public static actionMenuItemClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->clickStreamForMenuItem(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static actionModeCloseClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static addActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            "II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addActionMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 158
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Ljava/lang/Integer;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->addActionMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addActionMenuItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addContentAppBarLayoutView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    return-void
.end method

.method public static addContentNestedScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    return-void
.end method

.method public static addContentRecyclerView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public static addContentScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Landroid/widget/ScrollView;)V
    .locals 0

    return-void
.end method

.method public static addToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            "II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            "Ljava/lang/Integer;",
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

    .line 109
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 108
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->ICON:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Ljava/lang/Integer;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToolbarMenuItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static backButtonClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

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

.method public static backButtonIcon(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)Lkotlin/Unit;
    .locals 0

    .line 65
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getBackButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->setIcon(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getActionUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;
    .locals 0

    .line 33
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getAction()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;
    .locals 0

    .line 34
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getSearch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p0

    return-object p0
.end method

.method public static getToolbarUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
    .locals 0

    .line 32
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbar()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    return-object p0
.end method

.method public static hideActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 1

    .line 167
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemHidden(IZ)V

    return-void
.end method

.method public static hideActionMode(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setActionModeVisible(ZZ)V

    return-void
.end method

.method public static synthetic hideActionMode$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 83
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->hideActionMode(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideActionMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideActionModeCloseButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 7

    .line 183
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public static hideBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setBackButtonVisible(Z)V

    return-void
.end method

.method public static hideSearchLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setSearchLayoutVisible(ZZ)V

    return-void
.end method

.method public static synthetic hideSearchLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 96
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->hideSearchLayout(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideSearchLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setSubtitleVisible(Z)V

    return-void
.end method

.method public static hideToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 1

    .line 117
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemHidden(IZ)V

    return-void
.end method

.method public static isActionModeVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Z
    .locals 0

    .line 87
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->isActionOpened()Z

    move-result p0

    return p0
.end method

.method public static isSearchLayoutVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Z
    .locals 0

    .line 100
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->isSearchOpened()Z

    move-result p0

    return p0
.end method

.method public static removeActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 0

    .line 163
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeMenuItem(I)V

    return-void
.end method

.method public static removeContentAppBarLayoutView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 0

    return-void
.end method

.method public static removeContentNestedScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 0

    return-void
.end method

.method public static removeContentRecyclerView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 0

    return-void
.end method

.method public static removeContentScrollView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 0

    return-void
.end method

.method public static removeToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 0

    .line 113
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->removeMenuItem(I)V

    return-void
.end method

.method public static searchClearClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;->getClearButton()Landroid/widget/ImageView;

    move-result-object p0

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

    return-object p0
.end method

.method public static setActionMenuItemEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V
    .locals 0

    .line 179
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public static setActionMenuItemInProgress(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;)V
    .locals 0

    .line 149
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemInProgress(IZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setActionMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 148
    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setActionMenuItemInProgress(IZZLjava/lang/Integer;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionMenuItemInProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setActionModeVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZ)V
    .locals 0

    .line 85
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setActionOpened(ZZ)V

    return-void
.end method

.method public static synthetic setActionModeVisible$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setActionModeVisible(ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionModeVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBackButtonVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V
    .locals 0

    .line 62
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->setBackButtonVisible(Z)V

    return-void
.end method

.method public static setSearchLayoutVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZ)V
    .locals 0

    .line 98
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;->getToolbarLayoutView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;->setSearchOpened(ZZ)V

    return-void
.end method

.method public static synthetic setSearchLayoutVisible$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 97
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setSearchLayoutVisible(ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSearchLayoutVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 0

    .line 44
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static setSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setSubtitleVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V
    .locals 1

    .line 49
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public static setTitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 0

    .line 39
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    .line 201
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static setTitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setToolbarMenuItemActivityIndicatorVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V
    .locals 0

    .line 141
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemActivityIndicatorVisible(IZ)V

    return-void
.end method

.method public static setToolbarMenuItemEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V
    .locals 0

    .line 133
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemEnabled(IZ)V

    return-void
.end method

.method public static setToolbarMenuItemHidden(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V
    .locals 0

    .line 129
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemHidden(IZ)V

    return-void
.end method

.method public static setToolbarMenuItemInProgress(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;)V
    .locals 0

    .line 145
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemInProgress(IZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setToolbarMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 144
    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setToolbarMenuItemInProgress(IZZLjava/lang/Integer;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setToolbarMenuItemInProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setToolbarMenuItemLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemLabel(ILjava/lang/String;)V

    return-void
.end method

.method public static setToolbarMenuItemSelected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZ)V
    .locals 0

    .line 137
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemSelected(IZ)V

    return-void
.end method

.method public static showActionMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 1

    .line 171
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;->getActionMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemHidden(IZ)V

    return-void
.end method

.method public static showActionMode(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setActionModeVisible(ZZ)V

    return-void
.end method

.method public static synthetic showActionMode$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 82
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->showActionMode(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showActionMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showBackButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setBackButtonVisible(Z)V

    return-void
.end method

.method public static showSearchLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-interface {p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setSearchLayoutVisible(ZZ)V

    return-void
.end method

.method public static synthetic showSearchLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 95
    :cond_0
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->showSearchLayout(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSearchLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showSubtitle(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->setSubtitleVisible(Z)V

    return-void
.end method

.method public static showToolbarMenuItem(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)V
    .locals 1

    .line 121
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->setMenuItemHidden(IZ)V

    return-void
.end method

.method public static subtitleClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toolbarMenuItemClickStream(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->clickStreamForMenuItem(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static useBackButtonArrow(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 1

    const v0, 0x7f080191

    .line 72
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->backButtonIcon(I)Lkotlin/Unit;

    return-void
.end method

.method public static useBackButtonCross(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;)V
    .locals 1

    const v0, 0x7f0801b1

    .line 68
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;->backButtonIcon(I)Lkotlin/Unit;

    return-void
.end method
