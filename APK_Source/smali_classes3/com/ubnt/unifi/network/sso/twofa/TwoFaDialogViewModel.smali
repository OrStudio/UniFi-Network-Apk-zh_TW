.class public final Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TwoFaDialogViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Factory;,
        Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;,
        Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoFaDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoFaDialogViewModel.kt\ncom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0003-./B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "resultDelegate",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;",
        "(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;)V",
        "clearDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeDialogEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "closeDialogEventStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCloseDialogEventStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "stopDisposable",
        "submitButtonEnabledRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "submitButtonEnabledStream",
        "getSubmitButtonEnabledStream",
        "tokenInputRelay",
        "",
        "twoFaTokenRelay",
        "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;",
        "cancelDialog",
        "",
        "closeDialog",
        "getSubmitButtonEnabledBlocking",
        "getTokenInputBlocking",
        "isTwoFaTokenValid",
        "token",
        "onBackButtonPressed",
        "onCancelButtonClicked",
        "onCleared",
        "onStart",
        "onStop",
        "onSubmitButtonClicked",
        "onTokenEntered",
        "submitDialog",
        "subscribeSubmitButtonEnabledStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeTwoFaTokenStream",
        "validateTwoFaToken",
        "tokenText",
        "Companion",
        "Factory",
        "TwoFaToken",
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
.field public static final Companion:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "TwoFaDialogViewModel"

.field private static final SPACE_REGEX:Lkotlin/text/Regex;

.field private static final TOKEN_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final clearDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final resultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final submitButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twoFaTokenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->Companion:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$Companion;

    .line 33
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d{3}\\s?\\d{3})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->TOKEN_REGEX:Lkotlin/text/Regex;

    .line 34
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->SPACE_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;)V
    .locals 2

    const-string v0, "resultDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->resultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    const-string p1, ""

    .line 37
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->tokenInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Illegal;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Illegal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026t(TwoFaToken.Illegal(\"\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->twoFaTokenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->submitButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 120
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 129
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->clearDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$isTwoFaTokenValid(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->isTwoFaTokenValid(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateTwoFaToken(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;Ljava/lang/String;)Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->validateTwoFaToken(Ljava/lang/String;)Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;

    move-result-object p0

    return-object p0
.end method

.method private final cancelDialog()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->closeDialog()V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->resultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;->onCanceled()V

    return-void
.end method

.method private final closeDialog()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final isTwoFaTokenValid(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;)Z
    .locals 1

    .line 96
    instance-of v0, p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Illegal;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Token;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final submitDialog()V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->twoFaTokenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;

    .line 105
    instance-of v1, v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Illegal;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t submit token! Token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TwoFaDialogViewModel"

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Token;

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->closeDialog()V

    .line 108
    iget-object v1, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->resultDelegate:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;

    check-cast v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Token;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Token;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogResultDelegate;->onTokenSubmitted(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final subscribeSubmitButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->twoFaTokenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 88
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeSubmitButtonEnabledStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeSubmitButtonEnabledStream$1;-><init>(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeSubmitButtonEnabledStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->submitButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeSubmitButtonEnabledStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeSubmitButtonEnabledStream$3;->INSTANCE:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeSubmitButtonEnabledStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "twoFaTokenRelay\n        \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeTwoFaTokenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->tokenInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 60
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeTwoFaTokenStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeTwoFaTokenStream$1;-><init>(Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeTwoFaTokenStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->twoFaTokenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeTwoFaTokenStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeTwoFaTokenStream$3;->INSTANCE:Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$subscribeTwoFaTokenStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "tokenInputRelay\n        \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final validateTwoFaToken(Ljava/lang/String;)Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;
    .locals 5

    .line 67
    sget-object v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->TOKEN_REGEX:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    sget-object v1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->SPACE_REGEX:Lkotlin/text/Regex;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Token;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Token;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Illegal;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken$Illegal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel$TwoFaToken;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 124
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeDialogEventRelay\n  \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubmitButtonEnabledBlocking()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->submitButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "submitButtonEnabledRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSubmitButtonEnabledStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->submitButtonEnabledRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 82
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "submitButtonEnabledRelay\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTokenInputBlocking()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->tokenInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tokenInputRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onBackButtonPressed()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->cancelDialog()V

    return-void
.end method

.method public final onCancelButtonClicked()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->cancelDialog()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->clearDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->subscribeTwoFaTokenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->subscribeSubmitButtonEnabledStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onSubmitButtonClicked()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->submitDialog()V

    return-void
.end method

.method public final onTokenEntered(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/sso/twofa/TwoFaDialogViewModel;->tokenInputRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
