.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "BandwidthProfileCreateFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020$H\u0002J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020$H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "downloadLimitValidationResult",
        "",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;",
        "uploadLimitValidationResult",
        "disableSaveButton",
        "",
        "nameValidation",
        "onBackButtonPress",
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
        "resetFocus",
        "setupDownloadLimit",
        "setupUploadLimit",
        "showSaveError",
        "subscribeDownloadLimitRowClickStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeLimitScreenOpenStream",
        "subscribeNameRowChanges",
        "subscribeNameRowValidStream",
        "subscribeSaveButtonClickStream",
        "subscribeSaveErrorStream",
        "subscribeSaveInProgressStream",
        "subscribeUploadLimitRowClickStream",
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

.field private downloadLimitValidationResult:Z

.field private uploadLimitValidationResult:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$disableSaveButton(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->disableSaveButton(Z)V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetFocus(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->resetFocus()V

    return-void
.end method

.method public static final synthetic access$showSaveError(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->showSaveError()V

    return-void
.end method

.method private final disableSaveButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 81
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->downloadLimitValidationResult:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->uploadLimitValidationResult:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f09010c

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setToolbarMenuItemEnabled(IZ)V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.advanced.bandwidth_profile.create.BandwidthProfileCreateUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    return-object v0
.end method

.method private final resetFocus()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->hideKeyboard()V

    .line 178
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method private final setupDownloadLimit()V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getDownloadDelegate()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;->getLimitResultValueBlocking()Ljava/lang/Integer;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getDownloadLimitRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->getLimitString(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 68
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->validateLimitKbpsValue(Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->downloadLimitValidationResult:Z

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getDownloadLimitError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->downloadLimitValidationResult:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final setupUploadLimit()V
    .locals 8

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getUploadDelegate()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;->getLimitResultValueBlocking()Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getUploadLimitRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->getLimitString(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 76
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/LimitValueUtil;->validateLimitKbpsValue(Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->uploadLimitValidationResult:Z

    .line 77
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getUploadLimitError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->uploadLimitValidationResult:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method private final showSaveError()V
    .locals 7

    const v0, 0x7f1100cb

    .line 173
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.bandw\u2026rofile_create_save_error)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method

.method private final subscribeDownloadLimitRowClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getDownloadLimitRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeDownloadLimitRowClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeDownloadLimitRowClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeDownloadLimitRowClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeDownloadLimitRowClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 140
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeDownloadLimitRowClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeDownloadLimitRowClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.downloadLimitRo\u2026row click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLimitScreenOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getOpenLimitScreenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeLimitScreenOpenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeLimitScreenOpenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeLimitScreenOpenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeLimitScreenOpenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 163
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeLimitScreenOpenStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeLimitScreenOpenStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 156
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.openLimitScree\u2026mit input screen\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNameRowChanges()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->getEditTextView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowChanges$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowChanges$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowChanges$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowChanges$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowChanges$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowChanges$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.nameRow.editTex\u2026g name row value\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNameRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowValidStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowValidStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowValidStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowValidStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeNameRowValidStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.nameValidStrea\u2026ame valid stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveErrorStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveErrorStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveErrorStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveErrorStrea\u2026ave error stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveInProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;->getSaveInProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveInProgressStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveInProgressStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 116
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveInProgressStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeSaveInProgressStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 109
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveInProgress\u2026 progress stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeUploadLimitRowClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 144
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getUploadLimitRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeUploadLimitRowClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeUploadLimitRowClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeUploadLimitRowClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeUploadLimitRowClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 148
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeUploadLimitRowClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment$subscribeUploadLimitRowClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.uploadLimitRow.\u2026row click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getBandwidthProfileCreateContainerFragment()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getBandwidthProfileCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getCreateContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getCreateContainerFragment(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getViewModel(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateContainerFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

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

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->_$_clearFindViewByIdCache()V

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

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior2;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeNameRowChanges()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 91
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeNameRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeDownloadLimitRowClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeLimitScreenOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeUploadLimitRowClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 95
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeSaveInProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1100c5

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 49
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->useBackButtonCross()V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->getToolbarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v0

    const p1, 0x7f1100ca

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.bandwidth_profile_create_save)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f09010c

    const v2, 0x7f08024f

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;->addMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->setupDownloadLimit()V

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->setupUploadLimit()V

    .line 61
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

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

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
