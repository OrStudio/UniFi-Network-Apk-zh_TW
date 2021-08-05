.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;
.super Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;
.source "SetupControllerFormAccountLocalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;",
        "()V",
        "connector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;",
        "screenValidityStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getScreenValidityStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "connectStreamValidityStream",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onVisibleToUser",
        "prepareDeviceWizardFormFragment",
        "Landroidx/fragment/app/Fragment;",
        "prepareDeviceWizardProvisionFragment",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "registerRemoteAccountButton",
        "Lio/reactivex/rxjava3/core/Completable;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "setInputFiledValues",
        "setLocalAccountRule",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;-><init>()V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public static final synthetic access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object p0

    return-object p0
.end method

.method private final connectStreamValidityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$connectStreamValidityStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "deviceToSetup\n          \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.account.local.SetupControllerFormAccountLocalUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    return-object v0
.end method

.method private final registerRemoteAccountButton()Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getRemoteAccountButton()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$registerRemoteAccountButton$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$registerRemoteAccountButton$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "connector.remoteAccountB\u2026entFromBackStackR(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setInputFiledValues()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "deviceToSetup\n          \u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setLocalAccountRule()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setLocalAccountRule$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setLocalAccountRule$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setLocalAccountRule$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setLocalAccountRule$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setLocalAccountRule$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setLocalAccountRule$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "deviceToSetup\n          \u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getScreenValidityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->registerRemoteAccountButton()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->setInputFiledValues()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->setLocalAccountRule()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->connectStreamValidityStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 46
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026eamValidityStream()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f110cf6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showTitle(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onVisibleToUser()V
    .locals 3

    .line 104
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onVisibleToUser()V

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getDeviceWizardFormFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110cf6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->showTitle(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getEmail()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 108
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v0, v1

    .line 106
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->registerInputFields([Landroid/view/View;)V

    return-void
.end method

.method public prepareDeviceWizardFormFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public prepareDeviceWizardProvisionFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method
