.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;
.source "AbstractDiscardChangesDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDiscardChangesDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDiscardChangesDialogFragment.kt\ncom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;",
        "()V",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "discardChangesDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardChangesDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public abstract getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->setStyle(II)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;

    const v1, 0x7f110479

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f110478

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f11047a

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f110477

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/AbstractDiscardChangesDialogFragment;->setDialogUi(Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;)V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
