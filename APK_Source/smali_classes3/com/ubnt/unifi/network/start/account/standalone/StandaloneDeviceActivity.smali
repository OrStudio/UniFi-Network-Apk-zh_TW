.class public final Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;
.super Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;
.source "StandaloneDeviceActivity.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "()V",
        "isDialogActivity",
        "",
        "()Z",
        "finish",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "prepareContentFragment",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final isDialogActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->Companion:Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->isDialogActivity:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->finish()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V

    return-void
.end method

.method public isDialogActivity()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->isDialogActivity:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->showActivityInFullScreen()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onStart()V

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->showActivityInFullScreen()V

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->setInStandaloneMode(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;->prepareContentFragment()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected prepareContentFragment()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;-><init>()V

    return-object v0
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method
