.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;
.source "UnifiAdvancedListFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3<",
        "TT;>;>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3<",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0010\u0008\u0001\u0010\u0002 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;",
        "T",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
        "()V",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
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

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastDataSize:Ljava/lang/Integer;

.field private lastVisualState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

.field private lastVisualStateIcon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;-><init>()V

    .line 12
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLastDataSize()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->lastDataSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastVisualState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->lastVisualState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    return-object v0
.end method

.method public getLastVisualStateIcon()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->lastVisualStateIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setLastDataSize(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->lastDataSize:Ljava/lang/Integer;

    return-void
.end method

.method public setLastVisualState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->lastVisualState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    return-void
.end method

.method public setLastVisualStateIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiAdvancedListFragmentV3;->lastVisualStateIcon:Ljava/lang/Integer;

    return-void
.end method
