.class public final Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "PermissionsFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J-\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\rH\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0008\u0010,\u001a\u00020*H\u0002J\u0008\u0010-\u001a\u00020*H\u0002J\u0008\u0010.\u001a\u00020*H\u0002J\u0008\u0010/\u001a\u00020*H\u0002J\u0008\u00100\u001a\u00020*H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;",
        "()V",
        "uiConnector",
        "Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;",
        "uiConnector$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackButtonPress",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "openGetStartedFragment",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "requestBluetoothEnablingDialog",
        "requestLocationPermission",
        "subscribeBluetoothDialogStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeLocationPermissionStream",
        "subscribeRequestButtonClick",
        "subscribeRequestButtonClickStream",
        "subscribeRequestCompleteStream",
        "subscribeSubmitButtonClick",
        "subscribeSubmitButtonClickStream",
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
.field private static final BLUETOOTH_REQUEST_CODE:I = 0x2

.field public static final Companion:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$Companion;

.field private static final PERMISSION_REQUEST_FINE_LOCATION:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final uiConnector$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->Companion:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$uiConnector$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$uiConnector$2;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->uiConnector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$openGetStartedFragment(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->openGetStartedFragment()V

    return-void
.end method

.method public static final synthetic access$requestBluetoothEnablingDialog(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->requestBluetoothEnablingDialog()V

    return-void
.end method

.method public static final synthetic access$requestLocationPermission(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->requestLocationPermission()V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    return-void
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->uiConnector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    return-object v0
.end method

.method private final openGetStartedFragment()V
    .locals 4

    .line 166
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v1, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/onboarding/getstarted/GetStartedFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method private final requestBluetoothEnablingDialog()V
    .locals 2

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final requestLocationPermission()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final subscribeBluetoothDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->getBluetoothStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeBluetoothDialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeBluetoothDialogStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeBluetoothDialogStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeBluetoothDialogStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeBluetoothDialogStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeBluetoothDialogStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.permissionsDel\u2026ing bluetooth on\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeLocationPermissionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->getLocationStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeLocationPermissionStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeLocationPermissionStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeLocationPermissionStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeLocationPermissionStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeLocationPermissionStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeLocationPermissionStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.permissionsDel\u2026ation permission\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRequestButtonClick()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;->getRequest()Landroidx/appcompat/widget/AppCompatButton;

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

    .line 67
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClick$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClick$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClick$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClick$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClick$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClick$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiConnector.request.clic\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRequestButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->getRequestButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.permissionsDel\u2026est button click\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRequestCompleteStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->getRequestCompleteStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeRequestCompleteStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.permissionsDel\u2026ting permissions\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonClick()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;->getSubmit()Landroidx/appcompat/widget/AppCompatButton;

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

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClick$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClick$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClick$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClick$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClick$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClick$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "uiConnector.submit.click\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->getSubmitButtonClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment$subscribeSubmitButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.permissionsDel\u2026mit button click\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getOnboardingContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin$DefaultImpls;->getOnboardingContainerFragment(Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getOnboardingContainerFragment()Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin$DefaultImpls;->getOnboardingContainerFragment(Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment$OnboardingContainerFragmentMixin;)Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;->getBluetoothCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->onLocationOpen()V

    :cond_1
    return-void
.end method

.method public onBackButtonPress()Z
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->shutdownApp(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getOnboardingContainerFragment()Lcom/ubnt/unifi/network/onboarding/OnboardingContainerFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(onboar\u2026ingViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 148
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getUiConnector()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;->getLocationCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->viewModel:Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/OnboardingViewModel;->getPermissionsDelegate()Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsDelegate;->onRequestComplete()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeSubmitButtonClick()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeRequestButtonClick()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeSubmitButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeRequestButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeBluetoothDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeLocationPermissionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->subscribeRequestCompleteStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/onboarding/permissions/PermissionsUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
