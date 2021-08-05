.class public final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "SetupSurveyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$StarReviewVisual;,
        Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupSurveyDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupSurveyDialogFragment.kt\ncom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002?@B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0006\u0010,\u001a\u00020(J\u0012\u0010-\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0012\u00100\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0008\u00105\u001a\u00020(H\u0016J\u001a\u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0018\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020(H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0017\u0010\u0007R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001a\u0010\rR\u001b\u0010\u001c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001d\u0010\rR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008 \u0010\rR\u001b\u0010\"\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\t\u001a\u0004\u0008#\u0010\rR\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;",
        "()V",
        "abandonedSetup",
        "",
        "getAbandonedSetup",
        "()Z",
        "abandonedSetup$delegate",
        "Lkotlin/Lazy;",
        "anonymousDeviceId",
        "",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "anonymousDeviceId$delegate",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "duration",
        "",
        "getDuration",
        "()J",
        "duration$delegate",
        "mandatorySurvey",
        "getMandatorySurvey",
        "mandatorySurvey$delegate",
        "modelName",
        "getModelName",
        "modelName$delegate",
        "setupDeviceId",
        "getSetupDeviceId",
        "setupDeviceId$delegate",
        "setupFwVersion",
        "getSetupFwVersion",
        "setupFwVersion$delegate",
        "setupId",
        "getSetupId",
        "setupId$delegate",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;",
        "enableStar",
        "",
        "star",
        "Landroid/widget/ImageView;",
        "enable",
        "hideKeyboard",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onDestroy",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "tryToSendSetupSurveyTrace",
        "Companion",
        "StarReviewVisual",
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
.field private static final ABANDONED_SETUP:Ljava/lang/String; = "abandoned_setup"

.field private static final ANONYMOUS_DEVICE_ID:Ljava/lang/String; = "anonymous_device_id"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final MANDATORY_SURVEY:Ljava/lang/String; = "mandatory_survey"

.field private static final MODEL_NAME:Ljava/lang/String; = "model_name"

.field private static final SETUP_DEVICE_ID:Ljava/lang/String; = "setup_device_id"

.field private static final SETUP_FW_VERSION:Ljava/lang/String; = "setup_fw_version"

.field private static final SETUP_ID:Ljava/lang/String; = "setup_id"

.field private static final SETUP_STEP:Ljava/lang/String; = "setup_step"

.field private static final TAG:Ljava/lang/String; = "SETUP_SURVEY_DIALOG_FRAGMENT"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final abandonedSetup$delegate:Lkotlin/Lazy;

.field private final anonymousDeviceId$delegate:Lkotlin/Lazy;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final duration$delegate:Lkotlin/Lazy;

.field private final mandatorySurvey$delegate:Lkotlin/Lazy;

.field private final modelName$delegate:Lkotlin/Lazy;

.field private final setupDeviceId$delegate:Lkotlin/Lazy;

.field private final setupFwVersion$delegate:Lkotlin/Lazy;

.field private final setupId$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->Companion:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    .line 127
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$modelName$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$modelName$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->modelName$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$setupId$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$setupId$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setupId$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$anonymousDeviceId$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$anonymousDeviceId$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->anonymousDeviceId$delegate:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$setupDeviceId$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$setupDeviceId$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setupDeviceId$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$duration$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$duration$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->duration$delegate:Lkotlin/Lazy;

    .line 149
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$abandonedSetup$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$abandonedSetup$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->abandonedSetup$delegate:Lkotlin/Lazy;

    .line 153
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$mandatorySurvey$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$mandatorySurvey$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->mandatorySurvey$delegate:Lkotlin/Lazy;

    .line 157
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$setupFwVersion$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$setupFwVersion$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setupFwVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$enableStar(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->enableStar(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic access$getAbandonedSetup$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getAbandonedSetup()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnonymousDeviceId$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getAnonymousDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDuration$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)J
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getMandatorySurvey$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getMandatorySurvey()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getModelName$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getModelName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSetupDeviceId$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getSetupDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSetupFwVersion$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getSetupFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSetupId$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getSetupId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    return-object p0
.end method

.method private final enableStar(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorWarning(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorTertiaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method private final getAbandonedSetup()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->abandonedSetup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->anonymousDeviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->duration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMandatorySurvey()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->mandatorySurvey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->modelName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setupDeviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSetupFwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setupFwVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSetupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setupId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final tryToSendSetupSurveyTrace()V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupSurvey;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupSurvey;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->reportImmediateStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 323
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->setCancelable(Z)V

    .line 166
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 174
    new-instance p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 307
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroy()V

    .line 308
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->tryToSendSetupSurveyTrace()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 202
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onResume()V

    .line 205
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLargeLayout(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isPortraitLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090679

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "behavior"

    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x0

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x3

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 8

    .line 215
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->viewModel:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar1()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$1;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar2()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 221
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar3()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$3;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 222
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar4()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$4;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 223
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getStar5()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$5;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    aput-object v3, v1, v2

    .line 218
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->mergeArray([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 226
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$7;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$7;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 227
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$10;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 232
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$4;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$14;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$14;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$15;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$15;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 237
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getMessage()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding4/widget/RxTextView;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding4/InitialValueObservable;

    move-result-object v1

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxbinding4/InitialValueObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$17;

    invoke-direct {v2, v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$17;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 240
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$5;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$5;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$19;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$19;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$20;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$20;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->getStarReview()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    .line 245
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 246
    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$22;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$22;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 247
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 248
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$6;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 249
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$7;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$8;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$8;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 251
    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$26;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$26;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$27;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$27;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 254
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;->getMessage()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 255
    invoke-virtual {v1, v2, v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 256
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 257
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$9;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$9;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 258
    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$30;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$30;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$31;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$31;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 261
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getSelectButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 262
    new-instance v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;

    invoke-direct {v2, v0, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$10;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyViewModel;Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 282
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$11;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$11;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$12;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$12;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$13;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$$inlined$let$lambda$13;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$37;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$37;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$38;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$1$38;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 293
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onStart$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStop()V

    .line 303
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getMandatorySurvey()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getAbandonedSetup()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f110d9c

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f110d9d

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getMandatorySurvey()Z

    move-result p1

    const v1, 0x7f110da0

    if-eqz p1, :cond_3

    const p1, 0x7f110d9e

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const p1, 0x7f110d9f

    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    sget-object v3, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "when {\n            aband\u2026llback_device))\n        }"

    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object p2, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLimitedScreenSpace(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getMessage()Landroid/widget/EditText;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;->getDescription()Landroid/widget/TextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
