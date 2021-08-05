.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;
.super Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;
.source "SetupControllerSpeedTestResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerSpeedTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerSpeedTestResult.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n1#2:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u001a\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0008\u0010(\u001a\u00020\u0012H\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "screenValidityStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "getScreenValidityStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;",
        "bpsToMbps",
        "",
        "bytes",
        "onDestroy",
        "",
        "onNotVisibleToUser",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onVisibleToUser",
        "openSpeedTest",
        "Lio/reactivex/rxjava3/core/Completable;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "sendStepTraceRequest",
        "startStepTraceTimer",
        "subscribeAdjustDownload",
        "subscribeAdjustUpload",
        "subscribeDownloadStream",
        "subscribeLatencyStream",
        "subscribeUploadStream",
        "Companion",
        "TestRetryVisual",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;

.field private static final USER_INPUT_DI_EXTENSION:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

.field private static final USER_INPUT_DI_MULTIPLIER:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field private static final USER_INPUT_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

.field public static final WIZARD_PAGE_DEFINITION_TAG:Ljava/lang/String; = "SpeedTestResult"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_MULTIPLIER:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_EXTENSION:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;-><init>()V

    .line 60
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$bpsToMbps(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;I)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->bpsToMbps(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUSER_INPUT_DI_EXTENSION$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;
    .locals 1

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_EXTENSION:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    return-object v0
.end method

.method public static final synthetic access$getUSER_INPUT_DI_MULTIPLIER$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;
    .locals 1

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_MULTIPLIER:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    return-object v0
.end method

.method public static final synthetic access$getUSER_INPUT_DI_TYPE$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;
    .locals 1

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    return-object v0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openSpeedTest(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->openSpeedTest()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendStepTraceRequest(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->sendStepTraceRequest()V

    return-void
.end method

.method public static final synthetic access$startStepTraceTimer(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->startStepTraceTimer()V

    return-void
.end method

.method private final bpsToMbps(I)I
    .locals 9

    .line 246
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BYTE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->di$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->toRaw(Ljava/lang/Long;)D

    move-result-wide v0

    .line 247
    sget-object p1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BYTE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->BINARY:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsTo(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.speed.SetupControllerSpeedTestResultUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    return-object v0
.end method

.method private final openSpeedTest()Lio/reactivex/rxjava3/core/Completable;
    .locals 15

    .line 153
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->setSpeedTestOpened(Z)V

    .line 154
    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;-><init>()V

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->prepareDeviceWizardFormFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT_BOTTOM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x378

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$openSpeedTest$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$openSpeedTest$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "UnifiFragmentTransaction\u2026ed test fragment!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sendStepTraceRequest()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTestResult;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTestResult;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStopSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    return-void
.end method

.method private final startStepTraceTimer()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTestResult;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SpeedTestResult;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStartSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    return-void
.end method

.method private final subscribeAdjustDownload()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustDownload$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final subscribeAdjustUpload()V
    .locals 3

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeAdjustUpload$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final subscribeDownloadStream()V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeDownloadStream$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final subscribeLatencyStream()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getLatencyStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeLatencyStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final subscribeUploadStream()V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$subscribeUploadStream$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getScreenValidityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$downloadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$downloadStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$downloadStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$downloadStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$uploadStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$uploadStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$uploadStream$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$uploadStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 80
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 81
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 82
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$screenValidityStream$1$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 79
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "let {\n        val downlo\u2026        }\n        )\n    }"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onDestroy()V

    .line 267
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNotVisibleToUser()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onNotVisibleToUser()V

    .line 261
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->sendStepTraceRequest()V

    .line 262
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_MULTIPLIER:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v4, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->USER_INPUT_DI_EXTENSION:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->unit$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110d53

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 97
    invoke-virtual {p0, p2, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getAdjustDownloadLayout()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    move-result-object v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const p2, 0x7f110d56

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getAdjustUploadLayout()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onVisibleToUser()V
    .locals 7

    .line 107
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/AbstractDeviceWizardFormFragment;->onVisibleToUser()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getAdjustDownload()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getAdjustUpload()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->registerInputFields([Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSpeedTestOpened()Z

    move-result v0

    if-eq v0, v2, :cond_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->openSpeedTest()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->subscribeAdjustDownload()V

    .line 122
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->subscribeAdjustUpload()V

    .line 123
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->subscribeDownloadStream()V

    .line 124
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->subscribeUploadStream()V

    .line 125
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->subscribeLatencyStream()V

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSpeedTestStatusStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$6;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSpeedTestStatusStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 141
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$9;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$9;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$10;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$10;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$11;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$11;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->getUiConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getRetry()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksDebounced$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$13;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$13;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$14;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$14;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$15;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$15;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$16;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$16;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method
