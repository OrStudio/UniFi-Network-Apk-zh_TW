.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;
.super Ljava/lang/Object;
.source "IToolbarContentUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u00080\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016JE\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010(\u001a\u00020\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u001c2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016JE\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0001\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u00105\u001a\u00020%2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010\'J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0019\u00107\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0002\u00108J\u0012\u00109\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010:\u001a\u00020\u001c2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020\u001cH\u0016J\u0008\u0010>\u001a\u00020\u001cH\u0016J\u0012\u0010?\u001a\u00020\u001c2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0016J\u0008\u0010@\u001a\u00020\u001cH\u0016J\u0012\u0010A\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010B\u001a\u00020<H\u0016J\u0008\u0010C\u001a\u00020<H\u0016J\u0012\u0010D\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010E\u001a\u00020\u001cH\u0016J\u0008\u0010F\u001a\u00020\u001cH\u0016J\u0008\u0010G\u001a\u00020\u001cH\u0016J\u0008\u0010H\u001a\u00020\u001cH\u0016J\u0012\u0010I\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u001a\u0010K\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020<H\u0016J5\u0010M\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020<2\u0008\u0008\u0002\u0010;\u001a\u00020<2\n\u0008\u0003\u0010O\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010PJ\u001a\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020<2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0016J\u0010\u0010S\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020<H\u0016J\u001a\u0010T\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020<2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0016J\u0012\u0010U\u001a\u00020\u001c2\u0008\u0008\u0001\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010U\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020#H\u0016J\u0010\u0010X\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020<H\u0016J\u0012\u0010Y\u001a\u00020\u001c2\u0008\u0008\u0001\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010Y\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020#H\u0016J\u001a\u0010Z\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020<H\u0016J\u001a\u0010[\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020<H\u0016J\u001a\u0010\\\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010]\u001a\u00020<H\u0016J5\u0010^\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020<2\u0008\u0008\u0002\u0010;\u001a\u00020<2\n\u0008\u0003\u0010O\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010PJ\u001a\u0010_\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u001a\u0010`\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020<H\u0016J\u0012\u0010b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010c\u001a\u00020\u001c2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0016J\u0008\u0010d\u001a\u00020\u001cH\u0016J\u0012\u0010e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010;\u001a\u00020<H\u0016J\u0008\u0010f\u001a\u00020\u001cH\u0016J\u0012\u0010g\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0018\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010j\u001a\u00020\u001cH\u0016J\u0008\u0010k\u001a\u00020\u001cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006l"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "actionUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;",
        "getActionUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;",
        "contentView",
        "Landroid/widget/FrameLayout;",
        "getContentView",
        "()Landroid/widget/FrameLayout;",
        "searchUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;",
        "getSearchUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;",
        "toolbarBackgroundView",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "getToolbarBackgroundView",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "toolbarLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;",
        "getToolbarLayoutUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;",
        "toolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
        "getToolbarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
        "actionMenuItemClickStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "id",
        "",
        "actionModeCloseClickStream",
        "addActionMenuItem",
        "icon",
        "label",
        "",
        "type",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
        "textColor",
        "(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;",
        "addContentAppBarLayoutView",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "addContentNestedScrollView",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "addContentRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addContentScrollView",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "addToolbarMenuItem",
        "menuItemType",
        "backButtonClickStream",
        "backButtonIcon",
        "(I)Lkotlin/Unit;",
        "hideActionMenuItem",
        "hideActionMode",
        "animated",
        "",
        "hideActionModeCloseButton",
        "hideBackButton",
        "hideSearchLayout",
        "hideSubtitle",
        "hideToolbarMenuItem",
        "isActionModeVisible",
        "isSearchLayoutVisible",
        "removeActionMenuItem",
        "removeContentAppBarLayoutView",
        "removeContentNestedScrollView",
        "removeContentRecyclerView",
        "removeContentScrollView",
        "removeToolbarMenuItem",
        "searchClearClickStream",
        "setActionMenuItemEnabled",
        "enabled",
        "setActionMenuItemInProgress",
        "progress",
        "progressColor",
        "(IZZLjava/lang/Integer;)V",
        "setActionModeVisible",
        "visible",
        "setBackButtonVisible",
        "setSearchLayoutVisible",
        "setSubtitle",
        "textRes",
        "text",
        "setSubtitleVisible",
        "setTitle",
        "setToolbarMenuItemActivityIndicatorVisible",
        "setToolbarMenuItemEnabled",
        "setToolbarMenuItemHidden",
        "hidden",
        "setToolbarMenuItemInProgress",
        "setToolbarMenuItemLabel",
        "setToolbarMenuItemSelected",
        "selected",
        "showActionMenuItem",
        "showActionMode",
        "showBackButton",
        "showSearchLayout",
        "showSubtitle",
        "showToolbarMenuItem",
        "subtitleClickStream",
        "toolbarMenuItemClickStream",
        "useBackButtonArrow",
        "useBackButtonCross",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract actionMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addActionMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addContentAppBarLayoutView(Lcom/google/android/material/appbar/AppBarLayout;)V
.end method

.method public abstract addContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
.end method

.method public abstract addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract addContentScrollView(Landroid/widget/ScrollView;)V
.end method

.method public abstract addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backButtonClickStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backButtonIcon(I)Lkotlin/Unit;
.end method

.method public abstract getActionUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;
.end method

.method public abstract getContentView()Landroid/widget/FrameLayout;
.end method

.method public abstract getSearchUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;
.end method

.method public abstract getToolbarBackgroundView()Landroidx/appcompat/widget/LinearLayoutCompat;
.end method

.method public abstract getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;
.end method

.method public abstract getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
.end method

.method public abstract hideActionMenuItem(I)V
.end method

.method public abstract hideActionMode(Z)V
.end method

.method public abstract hideActionModeCloseButton()V
.end method

.method public abstract hideBackButton()V
.end method

.method public abstract hideSearchLayout(Z)V
.end method

.method public abstract hideSubtitle()V
.end method

.method public abstract hideToolbarMenuItem(I)V
.end method

.method public abstract isActionModeVisible()Z
.end method

.method public abstract isSearchLayoutVisible()Z
.end method

.method public abstract removeActionMenuItem(I)V
.end method

.method public abstract removeContentAppBarLayoutView()V
.end method

.method public abstract removeContentNestedScrollView()V
.end method

.method public abstract removeContentRecyclerView()V
.end method

.method public abstract removeContentScrollView()V
.end method

.method public abstract removeToolbarMenuItem(I)V
.end method

.method public abstract searchClearClickStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setActionMenuItemEnabled(IZ)V
.end method

.method public abstract setActionMenuItemInProgress(IZZLjava/lang/Integer;)V
.end method

.method public abstract setActionModeVisible(ZZ)V
.end method

.method public abstract setBackButtonVisible(Z)V
.end method

.method public abstract setSearchLayoutVisible(ZZ)V
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method

.method public abstract setSubtitleVisible(Z)V
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setToolbarMenuItemActivityIndicatorVisible(IZ)V
.end method

.method public abstract setToolbarMenuItemEnabled(IZ)V
.end method

.method public abstract setToolbarMenuItemHidden(IZ)V
.end method

.method public abstract setToolbarMenuItemInProgress(IZZLjava/lang/Integer;)V
.end method

.method public abstract setToolbarMenuItemLabel(ILjava/lang/String;)V
.end method

.method public abstract setToolbarMenuItemSelected(IZ)V
.end method

.method public abstract showActionMenuItem(I)V
.end method

.method public abstract showActionMode(Z)V
.end method

.method public abstract showBackButton()V
.end method

.method public abstract showSearchLayout(Z)V
.end method

.method public abstract showSubtitle()V
.end method

.method public abstract showToolbarMenuItem(I)V
.end method

.method public abstract subtitleClickStream()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract useBackButtonArrow()V
.end method

.method public abstract useBackButtonCross()V
.end method
