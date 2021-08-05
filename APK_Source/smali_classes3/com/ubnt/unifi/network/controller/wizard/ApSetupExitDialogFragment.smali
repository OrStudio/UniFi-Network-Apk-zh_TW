.class public final Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;
.source "ApSetupExitDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupExitDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupExitDialogFragment.kt\ncom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getApSetupFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getApSetupFragment(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getApSetupFragment()Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getApSetupFragment(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object v0

    return-object v0
.end method

.method public getApSetupViewModel()Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getApSetupViewModel(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->getApSetupViewModel()Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getExitDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public initBackAction()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->initBackAction(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const v1, 0x7f1108fa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f1108ee

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f110292

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f110291

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupExitDialogFragment;->setDialogUi(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
