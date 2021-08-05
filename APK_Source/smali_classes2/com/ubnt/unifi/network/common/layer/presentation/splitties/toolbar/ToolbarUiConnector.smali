.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;
.super Ljava/lang/Object;
.source "ToolbarUiConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J*\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J4\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0012\u00102\u001a\u00020\u001a2\u0008\u0008\u0002\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u001aH\u0016J\u0012\u00106\u001a\u00020\u001a2\u0008\u0008\u0002\u00103\u001a\u000204H\u0016J\u0008\u00107\u001a\u00020\u001aH\u0016J\u0008\u00108\u001a\u000204H\u0016J\u0008\u00109\u001a\u000204H\u0016J\u0012\u0010:\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010;\u001a\u00020\u001aH\u0016J\u0012\u0010<\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010=\u001a\u00020\u001aH\u0016J\u0008\u0010>\u001a\u00020\u001aH\u0016J\u0012\u0010?\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u001a\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u0002042\u0008\u0008\u0002\u00103\u001a\u000204H\u0016J\u0010\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001cH\u0016J\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010B\u001a\u000204H\u0016J\u001a\u0010F\u001a\u00020\u001a2\u0006\u0010B\u001a\u0002042\u0008\u0008\u0002\u00103\u001a\u000204H\u0016J\u0012\u0010G\u001a\u00020\u001a2\u0008\u0008\u0001\u0010H\u001a\u00020\u001cH\u0016J\u0010\u0010G\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020!H\u0016J\u0010\u0010J\u001a\u00020\u001a2\u0006\u0010B\u001a\u000204H\u0016J\u0012\u0010K\u001a\u00020\u001a2\u0008\u0008\u0001\u0010H\u001a\u00020\u001cH\u0016J\u0010\u0010K\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020!H\u0016J\u0012\u0010L\u001a\u00020\u001a2\u0008\u0008\u0002\u00103\u001a\u000204H\u0016J\u0008\u0010M\u001a\u00020\u001aH\u0016J\u0012\u0010N\u001a\u00020\u001a2\u0008\u0008\u0002\u00103\u001a\u000204H\u0016J\u0008\u0010O\u001a\u00020\u001aH\u0016J\u0018\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cH\u0016R\r\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\r\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\r\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;",
        "",
        "actionUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarActionUi;",
        "searchEditText",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "getSearchEditText",
        "()Landroidx/appcompat/widget/AppCompatEditText;",
        "searchUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarSearchUi;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "setToolbarContentLayout",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V",
        "toolbarLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;",
        "getToolbarLayoutUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;",
        "setToolbarLayoutUi",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;)V",
        "toolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
        "backButtonClickStream",
        "hideActionMode",
        "animated",
        "",
        "hideBackButton",
        "hideSearchLayout",
        "hideSubtitle",
        "isActionModeVisible",
        "isSearchLayoutVisible",
        "removeActionMenuItem",
        "removeContentAppBarLayoutView",
        "removeContentNestedScrollView",
        "removeContentRecyclerView",
        "removeContentScrollView",
        "removeToolbarMenuItem",
        "searchClearClickStream",
        "setActionModeVisible",
        "visible",
        "setBackButtonIcon",
        "iconResource",
        "setBackButtonVisible",
        "setSearchLayoutVisible",
        "setSubtitle",
        "textRes",
        "text",
        "setSubtitleVisible",
        "setTitle",
        "showActionMode",
        "showBackButton",
        "showSearchLayout",
        "showSubtitle",
        "toolbarMenuItemClickStream",
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

.method public abstract addActionMenuItem(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
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

.method public abstract addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;",
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

.method public abstract getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;
.end method

.method public abstract getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
.end method

.method public abstract getToolbarLayoutUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;
.end method

.method public abstract hideActionMode(Z)V
.end method

.method public abstract hideBackButton()V
.end method

.method public abstract hideSearchLayout(Z)V
.end method

.method public abstract hideSubtitle()V
.end method

.method public abstract isActionModeVisible()Z
.end method

.method public abstract isSearchLayoutVisible()Z
.end method

.method public abstract removeActionMenuItem(I)V
.end method

.method public abstract removeContentAppBarLayoutView()V
.end method

.method public abstract removeContentNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
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

.method public abstract setActionModeVisible(ZZ)V
.end method

.method public abstract setBackButtonIcon(I)V
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

.method public abstract setToolbarContentLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;)V
.end method

.method public abstract setToolbarLayoutUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/common/ToolbarLayoutUi;)V
.end method

.method public abstract showActionMode(Z)V
.end method

.method public abstract showBackButton()V
.end method

.method public abstract showSearchLayout(Z)V
.end method

.method public abstract showSubtitle()V
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
