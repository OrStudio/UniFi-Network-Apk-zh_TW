.class public final Lcom/ubnt/unifi/network/start/StartActivity;
.super Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;
.source "StartActivity.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/StartActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartActivity.kt\ncom/ubnt/unifi/network/start/StartActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0015J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/StartActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;",
        "()V",
        "backActionStack",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "getBackActionStack",
        "()Ljava/util/List;",
        "getDeviceIdArgument",
        "",
        "getHasSelectedControllerArgument",
        "",
        "getIsInStandaloneModeArgument",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/StartActivity$Companion;

.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"

.field private static final HAS_SELECTED_CONTROLLER_KEY:Ljava/lang/String; = "hasController"

.field private static final IS_IN_STANDALONE_MODE:Ljava/lang/String; = "isInStandalone"


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/StartActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/StartActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/StartActivity;->Companion:Lcom/ubnt/unifi/network/start/StartActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/StartActivity;->backActionStack:Ljava/util/List;

    return-void
.end method

.method private final getDeviceIdArgument()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getHasSelectedControllerArgument()Z
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "hasController"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final getIsInStandaloneModeArgument()Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isInStandalone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/StartActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
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

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartActivity;->backActionStack:Ljava/util/List;

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

    .line 17
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;->handleBackPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onBackButtonPressed()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;->onBackButtonPressed(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/start/StartActivity$onBackPressed$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/StartActivity$onBackPressed$1;-><init>(Lcom/ubnt/unifi/network/start/StartActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/StartActivity;->handleBackPress(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getDeviceIdArgument()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    .line 41
    sget-object p1, Lcom/ubnt/unifi/network/controller/ControllerActivity;->Companion:Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;->withControllerDeviceId(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getHasSelectedControllerArgument()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/StartActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIsInStandaloneModeArgument()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ubnt/unifi/network/start/account/standalone/StandaloneDeviceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/StartActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->showActivityInFullScreen()V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getHasSelectedControllerArgument()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getDeviceIdArgument()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->clearCurrentLaunchType()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/StartActivity$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/start/StartActivity$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/StartActivity$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/StartActivity$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hasController"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 65
    :goto_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIsInStandaloneModeArgument()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isInStandalone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/StartActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->clearInStandaloneMode()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/StartActivity$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/StartActivity$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/StartActivity$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/StartActivity$onStart$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_2
    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/start/StartFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/StartFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method
