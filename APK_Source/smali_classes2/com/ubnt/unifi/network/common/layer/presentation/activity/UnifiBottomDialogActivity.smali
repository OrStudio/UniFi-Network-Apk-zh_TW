.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;
.super Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;
.source "UnifiBottomDialogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity$UnifiBottomDialogActivityMixin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;",
        "()V",
        "finish",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "UnifiBottomDialogActivityMixin",
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

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->finish()V

    .line 50
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->requestWindowFeature(I)Z

    .line 25
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->showActivityInFullScreen()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 31
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onStart()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string/jumbo v2, "window"

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080162

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiBottomDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method
