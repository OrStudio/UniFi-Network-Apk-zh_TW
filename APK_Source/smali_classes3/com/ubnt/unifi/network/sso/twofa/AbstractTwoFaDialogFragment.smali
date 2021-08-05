.class public abstract Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "AbstractTwoFaDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTwoFaDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTwoFaDialogFragment.kt\ncom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u001a\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0008\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020\u000eH\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "dialogUi",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "viewModel",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;",
        "closeDialog",
        "",
        "getResultDelegate",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "onBackButtonPress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareTokenField",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "setSubmitButtonEnabled",
        "enabled",
        "subscribeCancelButtonInputStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCloseDialogEventStream",
        "subscribeSubmitButtonEnabledStream",
        "subscribeSubmitButtonInputStream",
        "subscribeTokenInputStream",
        "updateInitialSubmitButtonEnabled",
        "updateInitialTokenInput",
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
.field public static final Companion:Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$Companion;

.field private static final SPACE_CHAR:C

.field private static final SPACE_POSITION:I = 0x3

.field private static final TOKEN_SIZE:I = 0x6


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnTouchOutside:Z

.field private dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->Companion:Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$Companion;

    .line 26
    sget-object v0, Lcom/ubnt/controller/utility/Utility;->SPACE_CHAR:Ljava/lang/Character;

    const-string v1, "Utility.SPACE_CHAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    sput-char v0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->SPACE_CHAR:C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$closeDialog(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->closeDialog()V

    return-void
.end method

.method public static final synthetic access$getSPACE_CHAR$cp()C
    .locals 1

    .line 22
    sget-char v0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->SPACE_CHAR:C

    return v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setSubmitButtonEnabled(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->setSubmitButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    return-void
.end method

.method private final closeDialog()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final prepareTokenField()V
    .locals 6

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    const-string v1, "dialogUi"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    check-cast v4, Landroid/text/InputFilter;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$prepareTokenField$1;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$prepareTokenField$1;-><init>()V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setSubmitButtonEnabled(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->setSubmitButtonEnabled(Z)V

    return-void
.end method

.method private final subscribeCancelButtonInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCancelButtonInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCancelButtonInputStream$1;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCancelButtonInputStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCancelButtonInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.cancelButton.cl\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCloseDialogEventStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCloseDialogEventStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCloseDialogEventStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCloseDialogEventStream$2;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCloseDialogEventStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeCloseDialogEventStream$3;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.closeDialogEve\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->getSubmitButtonEnabledStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonEnabledStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonEnabledStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonEnabledStream$2;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.submitButtonEn\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSubmitButtonInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getSubmitButton()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonInputStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonInputStream$1;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonInputStream$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeSubmitButtonInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.submitButton.cl\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeTokenInputStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    if-nez v0, :cond_0

    const-string v1, "dialogUi"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->skipInitialValue()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;->INSTANCE:Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v2, :cond_2

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$2;-><init>(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment$subscribeTokenInputStream$3;-><init>(Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "dialogUi.tokenField.text\u2026ream.\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateInitialSubmitButtonEnabled()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->getSubmitButtonEnabledBlocking()Z

    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->setSubmitButtonEnabled(Z)V

    return-void
.end method

.method private final updateInitialTokenInput()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->getTokenInputBlocking()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    if-nez v1, :cond_1

    const-string v2, "dialogUi"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getTokenField()Landroid/widget/EditText;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public abstract getResultDelegate()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;
.end method

.method public onBackButtonPress()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->onBackButtonPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->setStyle(II)V

    .line 43
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->getResultDelegate()Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026logViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 61
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->subscribeSubmitButtonInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 65
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->subscribeCancelButtonInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 66
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->subscribeCloseDialogEventStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->subscribeTokenInputStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->subscribeSubmitButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 74
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->prepareTokenField()V

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->updateInitialTokenInput()V

    .line 57
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->updateInitialSubmitButtonEnabled()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->dialogUi:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/AbstractTwoFaDialogFragment;->viewModel:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method
