.class public abstract Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "AbstractSSORegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;,
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSSORegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSSORegisterFragment.kt\ncom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008&\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001fH&J\"\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u001aH\u0016J\u001a\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010.\u001a\u00020/H\u0002J \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020/H\u0002J\u001a\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0014J \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f012\u0008\u0010>\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010?\u001a\u00020/H\u0002J\u0008\u0010@\u001a\u00020/H\u0002J\u001a\u0010A\u001a\u00020B2\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0002J\u0006\u0010C\u001a\u00020\u001aJ\u0008\u0010D\u001a\u00020\u001aH\u0004J\u0008\u0010E\u001a\u00020\u001aH&J\u0012\u0010F\u001a\u00020\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0010\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020KH\u0014J\u0008\u0010L\u001a\u00020\u001aH\u0002J\u0008\u0010M\u001a\u00020\u001aH\u0014J\u0010\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001fH\u0002J\n\u0010P\u001a\u0004\u0018\u00010/H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "()V",
        "connector",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "setDisposables",
        "(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "ssoRegisterUi",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;",
        "getSsoRegisterUi",
        "()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;",
        "submitButton",
        "Landroid/view/View;",
        "getSubmitButton",
        "()Landroid/view/View;",
        "ubntMailMatcher",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "validityRefreshRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;",
        "enableInputs",
        "enable",
        "",
        "inputValidResult",
        "valid",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "prepareAvatarChooserStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "prepareEmailAvailabilityStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "email",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "prepareInputFieldsValidationStream",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "preparePasswordStrengthStream",
        "password",
        "prepareSSORegistrationStream",
        "prepareSubmitButtonStream",
        "prepareUserNameSuggestionsStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "refreshInputValidity",
        "registerStreams",
        "registrationComplete",
        "saveAvatarBitmap",
        "uri",
        "Landroid/net/Uri;",
        "showErrorState",
        "error",
        "",
        "showPasswordLengthError",
        "showProcessState",
        "showSelectedAvatar",
        "transaction",
        "subscribeCaptchaErrorStream",
        "Companion",
        "ErrorState",
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
.field private static final ANNOUNCEMENTS_CHECKED_BY_DEFAULT:Z = true

.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$Companion;

.field public static final IMAGE_CHOOSER_REQUEST_CODE:I = 0x1

.field private static final PRIVACY_POLICY_CHECKED_BY_DEFAULT:Z = false

.field private static final PRIVACY_POLICY_DISABLED_BY_DEFAULT:Z = false

.field private static final SELECTED_AVATAR_SIZE:I = 0x12c

.field private static final SSO_PASSWORD_MIN_LENGTH:I = 0x8

.field public static final SSO_REGISTER_REQUEST_CODE:I = 0x2

.field public static final SSO_REGISTER_RESULT_CODE:Ljava/lang/String; = "result"

.field public static final SSO_REGISTER_RESULT_REGISTERED:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final ubntMailMatcher:Ljava/util/regex/Pattern;

.field private final validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->Companion:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    const-string v0, "@(ubnt|ui)\\.com"

    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->ubntMailMatcher:Ljava/util/regex/Pattern;

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getUbntMailMatcher$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)Ljava/util/regex/Pattern;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->ubntMailMatcher:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    return-object p0
.end method

.method public static final synthetic access$prepareEmailAvailabilityStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareEmailAvailabilityStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$preparePasswordStrengthStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->preparePasswordStrengthStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareUserNameSuggestionsStream(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareUserNameSuggestionsStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    return-void
.end method

.method public static final synthetic access$showPasswordLengthError(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->showPasswordLengthError()V

    return-void
.end method

.method public static final synthetic access$showSelectedAvatar(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->showSelectedAvatar(Z)V

    return-void
.end method

.method private final enableInputs(Z)V
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getEmail()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getFirstName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 382
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getSecondName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getAnnouncements()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setEnabled(Z)V

    return-void
.end method

.method private final prepareAvatarChooserStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 227
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getAvatarClickableArea()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareAvatarChooserStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "ssoRegisterUi.avatarClic\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prepareEmailAvailabilityStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v2

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->findEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const/4 p2, 0x1

    .line 261
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 262
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 263
    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareEmailAvailabilityStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareEmailAvailabilityStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 279
    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareEmailAvailabilityStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareEmailAvailabilityStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "unifiApplication.dataStr\u2026tle_email_exists, null) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareInputFieldsValidationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 145
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getEmail()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/EditText;

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/validator/email/EmailInputValidator;

    invoke-direct {v4, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/email/EmailInputValidator;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v4

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 148
    new-instance v4, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;

    invoke-direct {v4, p0, v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;Lcom/ubnt/unifi/network/common/layer/presentation/validator/username/SSOUserNameInputValidator;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 152
    new-instance v4, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$2;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;

    const/16 v6, 0x8

    const/4 v7, 0x2

    invoke-direct {v2, v6, v1, v7, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    check-cast v6, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 179
    new-instance v3, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 191
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    move-object v7, v0

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 192
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getFirstName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/name/FirstNameInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/name/FirstNameInputValidator;-><init>()V

    move-object v8, v0

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 193
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getSecondName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/name/SecondNameInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/name/SecondNameInputValidator;-><init>()V

    move-object v9, v0

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getAnnouncements()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->getCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 195
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getEula()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->getCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 196
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$inputValidityStream$4;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    move-object v11, v0

    check-cast v11, Lio/reactivex/rxjava3/functions/Function7;

    .line 146
    invoke-static/range {v4 .. v11}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 210
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 211
    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 208
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 213
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 214
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareInputFieldsValidationStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final preparePasswordStrengthStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v2

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->passwordStrength(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 287
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 288
    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 299
    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$preparePasswordStrengthStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "unifiApplication.dataStr\u2026(false)\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareSSORegistrationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 322
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v9, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;

    .line 323
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getEmail()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 325
    :goto_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 326
    :goto_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getFirstName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 327
    :goto_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getSecondName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 328
    :goto_4
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getAnnouncements()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->isChecked()Z

    move-result v8

    move-object v2, v9

    .line 322
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 330
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSSORegistrationStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "(viewModel?.start(SSOReg\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 329
    :cond_5
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$ViewModelNotPreparedException;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final prepareSubmitButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 343
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSubmitButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 344
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$3;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareSubmitButtonStream$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "submitButton.clicksThrot\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prepareUserNameSuggestionsStream(Ljava/lang/String;Lcom/ubnt/unifi/network/UnifiApplication;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 312
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$SSORegister;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v2

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_SERVER()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->userNameSuggestions(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 313
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 314
    new-instance p2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareUserNameSuggestionsStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$prepareUserNameSuggestionsStream$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "unifiApplication.dataStr\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final saveAvatarBitmap(Landroid/net/Uri;)V
    .locals 2

    .line 245
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->asBitmap()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    .line 248
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, v1, v1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$saveAvatarBitmap$1;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;II)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private final showPasswordLengthError()V
    .locals 4

    .line 306
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f110dde

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LUnifiTextInputEditTextExtensionsKt;->showError$default(Landroid/widget/EditText;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showSelectedAvatar(Z)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->getSelectedAvatar()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private final subscribeCaptchaErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->getCaptchaErrorStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$2;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$subscribeCaptchaErrorStream$4;-><init>(Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getConnector()Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.account.sso.register.common.AbstractSSORegisterUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;

    return-object v0
.end method

.method protected final getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getConnector()Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSubmitButton()Landroid/view/View;
.end method

.method public abstract inputValidResult(Z)V
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 128
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->saveAvatarBitmap(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$onCreate$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 96
    const-class p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 119
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;->stop()V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->showSelectedAvatar(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getAnnouncements()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setChecked(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getEula()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setChecked(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getSsoRegisterUi()Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getEula()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->registerStreams()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public final refreshInputValidity()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->validityRefreshRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected final registerStreams()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareInputFieldsValidationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareSSORegistrationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareAvatarChooserStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->prepareSubmitButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 138
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->subscribeCaptchaErrorStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public abstract registrationComplete()V
.end method

.method protected final setDisposables(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method protected showErrorState(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Problem while registering SSO account!"

    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;->forError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;->getMessage()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110838

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.fragm\u2026account_unexpected_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 372
    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    const/4 p1, 0x1

    .line 374
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->enableInputs(Z)V

    return-void
.end method

.method protected showProcessState()V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;->enableInputs(Z)V

    return-void
.end method
