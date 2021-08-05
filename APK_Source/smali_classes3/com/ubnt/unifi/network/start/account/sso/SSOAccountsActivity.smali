.class public final Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;
.super Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;
.source "SSOAccountsActivity.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;",
        "()V",
        "backActionStack",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "getBackActionStack",
        "()Ljava/util/List;",
        "isDialogActivity",
        "",
        "()Z",
        "finish",
        "",
        "onBackPressed",
        "onStart",
        "prepareContentFragment",
        "Landroidx/fragment/app/Fragment;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final backActionStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final isDialogActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->Companion:Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->isDialogActivity:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->backActionStack:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onBackPressed$s-2096196316(Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;)V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 26
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->finish()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V

    return-void
.end method

.method public getBackActionStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->backActionStack:Ljava/util/List;

    return-object v0
.end method

.method public handleBackPress(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;->handleBackPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isDialogActivity()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->isDialogActivity:Z

    return v0
.end method

.method public onBackButtonPressed()V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;->onBackButtonPressed(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$onBackPressed$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity$onBackPressed$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->handleBackPress(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onStart()V

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/SSOAccountsActivity;->showActivityInFullScreen()V

    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method
