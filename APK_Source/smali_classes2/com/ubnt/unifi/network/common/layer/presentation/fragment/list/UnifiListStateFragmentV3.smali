.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;
.source "UnifiListStateFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "TT;>;>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3<",
        "TT;TU;>;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use UnifiFragment instead!"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.ubnt.unifi.network.common.layer.presentation.fragment"
        imports = {
            "UnifiFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0010\u0008\u0001\u0010\u0002 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u001aR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;",
        "T",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
        "()V",
        "lastDataSize",
        "",
        "getLastDataSize",
        "()Ljava/lang/Integer;",
        "setLastDataSize",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "lastVisualState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "getLastVisualState",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "setLastVisualState",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)V",
        "lastVisualStateIcon",
        "getLastVisualStateIcon",
        "setLastVisualStateIcon",
        "updateData",
        "Lio/reactivex/rxjava3/core/Completable;",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lastDataSize:Ljava/lang/Integer;

.field private lastVisualState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

.field private lastVisualStateIcon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getLastDataSize()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->lastDataSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastVisualState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->lastVisualState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    return-object v0
.end method

.method public getLastVisualStateIcon()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->lastVisualStateIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public hideListWarningMessage()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->hideListWarningMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;)V

    return-void
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public setLastDataSize(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->lastDataSize:Ljava/lang/Integer;

    return-void
.end method

.method public setLastVisualState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->lastVisualState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    return-void
.end method

.method public setLastVisualStateIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->lastVisualStateIcon:Ljava/lang/Integer;

    return-void
.end method

.method public showListWarningMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->showListWarningMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public showVisualStateForContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->showVisualStateForContainer(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    return-void
.end method

.method public showVisualStateForContainerStream(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->showVisualStateForContainerStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(container)\n \u2026nerStream(data, listUi) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
