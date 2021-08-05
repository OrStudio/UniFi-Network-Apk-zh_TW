.class public final Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "CountryConfigurationFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "subscribeCountriesDataStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCurrentCountryStream",
        "subscribeGoBackStream",
        "subscribeIsLoadingStream",
        "subscribeListItemClickStream",
        "subscribeSaveButtonClickStream",
        "subscribeSaveErrorStream",
        "subscribeSaveProgressStream",
        "subscribeScrollToPositionStream",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$Companion;

.field private static final SKELETON_RECYCLER_ITEMS_COUNT:I = 0xa


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

.field private viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.system.country.CountryConfigurationUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    return-object v0
.end method

.method private final subscribeCountriesDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getCountriesDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCountriesDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCountriesDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCountriesDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCountriesDataStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCountriesDataStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCountriesDataStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.countriesDataS\u2026ntry data stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCurrentCountryStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getSavedCountryStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCurrentCountryStream$1;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCurrentCountryStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCurrentCountryStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeCurrentCountryStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.savedCountrySt\u2026nt country stream\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGoBackStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getGoBackStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeGoBackStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeGoBackStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeGoBackStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeGoBackStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeGoBackStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeGoBackStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.goBackStream\n \u2026g go back stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIsLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->isLoadingStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeIsLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeIsLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeIsLoadingStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeIsLoadingStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeIsLoadingStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeIsLoadingStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.isLoadingStrea\u2026s loading stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeListItemClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;->getItemClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeListItemClickStream$1;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v2, :cond_1

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeListItemClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeListItemClickStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeListItemClickStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "adapter.itemClickStream\n\u2026item click stream\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0905f2

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveButtonClickStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveButtonClickStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveButtonClickStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveButtonClickStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveButtonClickStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveButtonClickStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "screenUi.toolbarContentL\u2026ton click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getSaveErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveErrorStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveErrorStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveErrorStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveErrorStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveErrorStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveErrorStrea\u2026ave error stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSaveProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getSaveProgressStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveProgressStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveProgressStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveProgressStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveProgressStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveProgressStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeSaveProgressStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.saveProgressSt\u2026 progress stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeScrollToPositionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getScrollToPositionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeScrollToPositionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeScrollToPositionStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeScrollToPositionStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeScrollToPositionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 126
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeScrollToPositionStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$subscribeScrollToPositionStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 124
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.scrollToPositi\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ionViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    .line 46
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationViewModel;->getListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 82
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->_$_clearFindViewByIdCache()V

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
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .line 66
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeCurrentCountryStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeListItemClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeIsLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 71
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeCountriesDataStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeScrollToPositionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeSaveButtonClickStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeSaveProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeGoBackStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->subscribeSaveErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110e2d

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 54
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->useBackButtonArrow()V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const p1, 0x7f110908

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.global_action_save)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0905f2

    const v2, 0x7f08024f

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationAdapter;

    if-nez p2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$onViewCreated$skeletonRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment$onViewCreated$skeletonRecycler$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/16 v2, 0xa

    .line 59
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 62
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/system/country/CountryConfigurationUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
