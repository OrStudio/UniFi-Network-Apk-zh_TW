.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;
.source "AbstractDeleteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "deleteDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "getDeleteDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "DeleteDialogDelegate",
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

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public abstract getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->setStyle(II)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
