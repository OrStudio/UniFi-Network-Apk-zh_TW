.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "NetworkIsolationCreateFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u0008\u0010-\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;",
        "onBackButtonPress",
        "",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "",
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
        "resetFocus",
        "showSaveError",
        "subscribeDhcpGuardingServer1InputStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeDhcpGuardingServer1ValidStream",
        "subscribeDhcpGuardingServer2InputStream",
        "subscribeDhcpGuardingServer2ValidStream",
        "subscribeDhcpGuardingServer3InputStream",
        "subscribeDhcpGuardingServer3ValidStream",
        "subscribeDhcpGuardingSwitchChanges",
        "subscribeDhcpGuardingSwitchStream",
        "subscribeDhcpGuardingValidStream",
        "subscribeIgmpSnoopingSwitchChanges",
        "subscribeNameRowChanges",
        "subscribeNameRowValidStream",
        "subscribeSaveButtonClickStream",
        "subscribeSaveErrorStream",
        "subscribeSaveInProgressStream",
        "subscribeValidStream",
        "subscribeVlanIdStream",
        "subscribeVlanRowChanges",
        "subscribeVlanRowValidStream",
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

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetFocus(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->resetFocus()V

    return-void
.end method

.method public static final synthetic access$showSaveError(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->showSaveError()V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.advanced.network_isolation.create.NetworkIsolationCreateUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    return-object v0
.end method

.method private final resetFocus()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->hideKeyboard()V

    .line 228
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private final showSaveError()V
    .locals 7

    const v0, 0x7f110097

    .line 221
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.advan\u2026ork_isolation_save_error)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method

.method private final subscribeDhcpGuardingServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getDhcpGuardingServer1()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSer\u2026r 1 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer1ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpGuardingSe\u2026r 1 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 178
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getDhcpGuardingServer2()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSer\u2026r 2 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 184
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 185
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer2ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpGuardingSe\u2026r 2 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 191
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getDhcpGuardingServer3()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3InputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3InputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3InputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3InputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3InputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3InputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSer\u2026r 3 input stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3ValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3ValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3ValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3ValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3ValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingServer3ValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpGuardingSe\u2026r 3 valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingSwitchChanges()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 142
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getDhcpGuardingSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchChanges$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchChanges$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 145
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchChanges$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchChanges$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 143
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.dhcpGuardingSwi\u2026arding row value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingSwitchStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getDhcpGuardingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 152
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingSwitchStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.dhcpGuardingSt\u2026ng switch stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeDhcpGuardingValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getRequiredDhcpServerValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 157
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeDhcpGuardingValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.requiredDhcpSe\u2026red valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIgmpSnoopingSwitchChanges()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getIgmpSnoopingSwitchRow()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeIgmpSnoopingSwitchChanges$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeIgmpSnoopingSwitchChanges$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 138
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeIgmpSnoopingSwitchChanges$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeIgmpSnoopingSwitchChanges$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.igmpSnoopingSwi\u2026ooping row value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNameRowChanges()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowChanges$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowChanges$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowChanges$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowChanges$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowChanges$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowChanges$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.nameInputRow.ed\u2026g name row value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNameRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeNameRowValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.nameValidStrea\u2026ame valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090091

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 214
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveErrorStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveErrorStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveErrorStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveErrorStrea\u2026ave error stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveInProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getSaveInProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveInProgressStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveInProgressStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 93
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveInProgressStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeSaveInProgressStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveInProgress\u2026 progress stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getSaveButtonEnableValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveButtonEnab\u2026 validity stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanIdStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getVlanIdStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 113
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanIdStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanIdStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanIdStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanIdStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanIdStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanIdStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.vlanIdStream\n \u2026ng vlan id value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanRowChanges()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getVlanIdInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowChanges$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowChanges$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowChanges$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowChanges$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowChanges$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowChanges$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.vlanIdInputRow.\u2026g vlan row value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeVlanRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;->getVlanIdValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment$subscribeVlanRowValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.vlanIdValidStr\u2026 id valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkIsolationCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getNetworkIsolationCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->_$_clearFindViewByIdCache()V

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

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeNameRowChanges()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeNameRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeVlanIdStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeVlanRowChanges()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeVlanRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeIgmpSnoopingSwitchChanges()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingSwitchChanges()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingSwitchStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingServer1InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingServer1ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingServer2InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingServer2ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingServer3InputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeDhcpGuardingServer3ValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeSaveInProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110082

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->useBackButtonCross()V

    .line 41
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    const p1, 0x7f110096

    .line 44
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.advan\u2026s_network_isolation_save)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f090091

    const v2, 0x7f08024f

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;->getNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->focus$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;ZILjava/lang/Object;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
