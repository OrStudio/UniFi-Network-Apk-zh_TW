.class public final Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;
.super Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;
.source "TwoFaDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;",
        "Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;",
        "Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;",
        "()V",
        "getResultDelegate",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getResultDelegate()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->getSsoLoginDialogViewModel()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;->getTwoFaDialogResultDelegate()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getSsoLoginDialogFragment()Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin$DefaultImpls;->getSsoLoginDialogFragment(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;)Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public getSsoLoginDialogViewModel()Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin$DefaultImpls;->getSsoLoginDialogViewModel(Lcom/ubnt/unifi/network/sso/login/AbstractSsoLoginDialogFragment$ChildParentMixin;)Lcom/ubnt/unifi/network/sso/login/SsoLoginDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/login/TwoFaDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
