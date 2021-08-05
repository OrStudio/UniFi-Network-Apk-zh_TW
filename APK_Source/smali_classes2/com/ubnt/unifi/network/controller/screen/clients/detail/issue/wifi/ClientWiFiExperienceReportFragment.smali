.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "ClientWiFiExperienceReportFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SelectedProblemVisual;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$SendReportStateVisual;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0003&\'(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;",
        "()V",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "subscribeClientDataUpdateStream",
        "subscribeCommentInitialValueStream",
        "subscribeCommentInputStream",
        "subscribeDoneButtonInputStream",
        "subscribeSelectProblemInputStream",
        "subscribeSelectProblemStateStream",
        "subscribeSendReportStateStream",
        "subscribeShowErrorStream",
        "updateClientWiFiExperience",
        "experience",
        "",
        "Companion",
        "SelectedProblemVisual",
        "SendReportStateVisual",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$Companion;

.field private static final INVALID_EXPERIENCE_DATA:I = -0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    return-void
.end method

.method public static final synthetic access$updateClientWiFiExperience(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->updateClientWiFiExperience(I)V

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.screen.clients.detail.issue.wifi.ClientWiFiExperienceReportFragmentUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    return-object v0
.end method

.method private final subscribeClientDataUpdateStream()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$5;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "clientDetailViewModel.da\u2026a update stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeCommentInitialValueStream()V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;->getCommentStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInitialValueStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInitialValueStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInitialValueStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInitialValueStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInitialValueStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInitialValueStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.commentStream\n\u2026al value stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeCommentInputStream()V
    .locals 5

    .line 202
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getCommentTextArea()Landroid/widget/EditText;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LUnifiTextInputEditTextExtensionsKt;->textChanges$default(Landroid/widget/EditText;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 203
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeCommentInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.commentTextArea\u2026nt input stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeDoneButtonInputStream()V
    .locals 7

    .line 210
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;

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

    .line 211
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeDoneButtonInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeDoneButtonInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeDoneButtonInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeDoneButtonInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeDoneButtonInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeDoneButtonInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.submitButton.cl\u2026on click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeSelectProblemInputStream()V
    .locals 11

    .line 162
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getDroppedConnectivity()Landroid/widget/TextView;

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

    .line 163
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "screenUi.droppedConnecti\u2026ty click stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 167
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getPoorLatency()Landroid/widget/TextView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 168
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 169
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$6;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$6;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "screenUi.poorLatency.cli\u2026cy click stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getPoorThroughput()Landroid/widget/TextView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$7;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 174
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$8;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$9;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemInputStream$9;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v2, "screenUi.poorThroughput.\u2026ut click stream!\", it) })"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeSelectProblemStateStream()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;->getSelectedProblemTypeStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSelectProblemStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.selectedProble\u2026em state stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeSendReportStateStream()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;->getSendReportStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSendReportStateStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSendReportStateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSendReportStateStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSendReportStateStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSendReportStateStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeSendReportStateStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.sendReportStat\u2026rt state stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final subscribeShowErrorStream()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;->getShowErrorEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeShowErrorStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeShowErrorStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeShowErrorStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeShowErrorStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeShowErrorStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeShowErrorStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.showErrorEvent\u2026s show error stream!\") })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final updateClientWiFiExperience(I)V
    .locals 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getClientWifiScore()Landroid/widget/TextView;

    move-result-object v0

    .line 149
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;

    invoke-direct {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;-><init>()V

    const v1, 0x7f110179

    .line 150
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.clien\u2026ce_score_wifi_experience)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendText(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpace()V

    const v1, 0x7f11017a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.clien\u2026ience_format, experience)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 154
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorBest()I

    move-result v1

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->appendSpannedText$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/util/SpannableStringBuilder;->build()Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getClientWifiScore()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientDetail()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetail(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailFragment(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientDetailViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedClientId()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUpdatedClientId(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$ClientDetailFragmentMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 90
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026ortViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->viewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->_$_clearFindViewByIdCache()V

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

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeClientDataUpdateStream()V

    .line 116
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeSelectProblemInputStream()V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeSelectProblemStateStream()V

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeCommentInitialValueStream()V

    .line 119
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeCommentInputStream()V

    .line 120
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeDoneButtonInputStream()V

    .line 121
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeSendReportStateStream()V

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeShowErrorStream()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110178

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 105
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f0801b1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->backButtonIcon(I)Lkotlin/Unit;

    .line 109
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getContentScroll()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
