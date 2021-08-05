.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ControllerConfigurationFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0002J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020$H\u0002R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;",
        "()V",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;",
        "clearFocus",
        "",
        "mapsApiKeyFocus",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "subscribeInProgressStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeInformHostCheckedStream",
        "subscribeInformHostValueStream",
        "subscribeMapsApiKeyClickStream",
        "subscribeMapsApiKeyInputStream",
        "subscribeMapsApiKeyValueStream",
        "subscribeNtpClickStream",
        "subscribeRemoteLoggingClickStream",
        "subscribeSSHAuthClickStream",
        "subscribeSaveButtonClickStream",
        "subscribeSaveErrorStream",
        "subscribeSettingsErrorStream",
        "subscribeUplinkMonitorClickStream",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$fragmentBackAction$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$fragmentBackAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$clearFocus(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->clearFocus()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapsApiKeyFocus(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->mapsApiKeyFocus()V

    return-void
.end method

.method private final clearFocus()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->hideKeyboard()V

    .line 169
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getMapsApiKeyInput()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->clearFocus()V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.system.controller.ControllerConfigurationUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    return-object v0
.end method

.method private final mapsApiKeyFocus()V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getMapsApiKeyInput()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->requestFocus(I)Z

    .line 164
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getMapsApiKeyInput()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private final subscribeInProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getInProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInProgressStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInProgressStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInProgressStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInProgressStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInProgressStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInProgressStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerConfigurationV\u2026 progress stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInformHostCheckedStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getInformHostSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostCheckedStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostCheckedStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostCheckedStream$2;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostCheckedStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostCheckedStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostCheckedStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.informHostSwitc\u2026st checked stream\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInformHostValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->getOverrideInformHostStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostValueStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeInformHostValueStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerConfigurationV\u2026rst value stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeMapsApiKeyClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getMapsApiKeyLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.mapsApiKeyLayou\u2026key click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeMapsApiKeyInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getMapsApiKeyInput()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LUnifiTextInputEditTextExtensionsKt;->textChangesString$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyInputStream$1;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyInputStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyInputStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.mapsApiKeyInput\u2026 key input stream\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeMapsApiKeyValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;->getMapsApiKeyStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeMapsApiKeyValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerConfigurationV\u2026key value stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNtpClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getNtpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeNtpClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeNtpClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeNtpClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeNtpClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeNtpClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeNtpClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.ntpRow.clicksSt\u2026ntp click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRemoteLoggingClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getRemoteLoggingRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeRemoteLoggingClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeRemoteLoggingClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeRemoteLoggingClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeRemoteLoggingClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeRemoteLoggingClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeRemoteLoggingClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.remoteLoggingRo\u2026ing click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSSHAuthClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getSshAuthRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSSHAuthClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSSHAuthClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSSHAuthClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSSHAuthClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSSHAuthClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSSHAuthClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.sshAuthRow.clic\u2026uth click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090301

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveErrorStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveErrorStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 158
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveErrorStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSaveErrorStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 156
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerConfigurationV\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSettingsErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getSettingsErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSettingsErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSettingsErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSettingsErrorStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSettingsErrorStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 150
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSettingsErrorStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeSettingsErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 148
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerConfigurationV\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUplinkMonitorClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getUplinkMonitorRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeUplinkMonitorClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeUplinkMonitorClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeUplinkMonitorClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeUplinkMonitorClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeUplinkMonitorClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment$subscribeUplinkMonitorClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.uplinkMonitorRo\u2026tor click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerConfigurationContainerFragment()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerConfigurationContainerFragment(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerConfigurationViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

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

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationContainerFragment$FragmentChildMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 55
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeInformHostValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeInformHostCheckedStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeMapsApiKeyValueStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeMapsApiKeyClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeMapsApiKeyInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeRemoteLoggingClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeUplinkMonitorClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeNtpClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeSSHAuthClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeInProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeSettingsErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110e2c

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const p1, 0x7f110908

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.global_action_save)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f090301

    const v2, 0x7f0801c5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getControllerConfigurationDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
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

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
