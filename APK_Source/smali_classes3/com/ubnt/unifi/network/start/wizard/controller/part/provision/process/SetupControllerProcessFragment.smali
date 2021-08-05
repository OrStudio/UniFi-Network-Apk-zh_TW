.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "SetupControllerProcessFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;
.implements Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$FragmentChildMixin;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$ErrorState;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$ApiRequestException;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        ">;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,468:1\n21#2:469\n1#3:470\n734#4:471\n825#4,2:472\n2802#4,5:474\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment\n*L\n163#1:469\n329#1:471\n329#1,2:472\n329#1,5:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 c2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0005bcdefB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00102\u001a\u000203H\u0002J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u000205H\u0016J\u0008\u00109\u001a\u000205H\u0016J\u0008\u0010:\u001a\u000205H\u0016J\u001a\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0014J\u0010\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u000205H\u0002J\u0010\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020JH\u0003J\u0008\u0010K\u001a\u00020LH\u0002J3\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020)2\u0008\u0010O\u001a\u0004\u0018\u00010\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0002\u0010TJ\u001c\u0010U\u001a\u00020L2\u0006\u0010V\u001a\u00020\"2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u000103H\u0002J\u0008\u0010X\u001a\u00020LH\u0002J\u0008\u0010Y\u001a\u000205H\u0002J\u0010\u0010Z\u001a\u00020L2\u0006\u0010N\u001a\u00020)H\u0002J\u0008\u0010[\u001a\u00020\u001bH\u0002J\'\u0010\\\u001a\u0002052\u0006\u0010]\u001a\u00020\u000e2\u0006\u0010N\u001a\u00020)2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0002\u0010^J\u001f\u0010_\u001a\u0002052\u0006\u0010]\u001a\u00020\u000e2\u0008\u0010`\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0002\u0010aR\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\"X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R \u0010%\u001a\u0014 \'*\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008&0\u001b\u00a2\u0006\u0002\u0008&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0004\u0018\u00010+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006g"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;",
        "()V",
        "connector",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;",
        "getConnector",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "currentSetupRuleStep",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;",
        "deviceRules",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;",
        "getDeviceRules",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;",
        "deviceRules$delegate",
        "Lkotlin/Lazy;",
        "deviceVisualType",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "getDeviceVisualType",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "deviceVisualType$delegate",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "filteredSetupRuleSteps",
        "",
        "getFilteredSetupRuleSteps",
        "()Ljava/util/List;",
        "filteredSetupRuleSteps$delegate",
        "longDisappearingDelay",
        "",
        "getLongDisappearingDelay",
        "()Z",
        "okActionDisposable",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;",
        "wizardExitConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "getWizardExitConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;",
        "wizardNavBarConnector",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getWizardNavBarConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;",
        "getConfigurationProcessDescription",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resolveTheme",
        "appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "retryAction",
        "sendErrorTraceRequest",
        "error",
        "",
        "show2FADialog",
        "Lio/reactivex/rxjava3/core/Completable;",
        "showConfigurationStep",
        "processViewModel",
        "connectionState",
        "progress",
        "",
        "stepProgressRatio",
        "",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;",
        "showErrorDialog",
        "recoverable",
        "message",
        "showFactoryReset",
        "startConfiguration",
        "startProgressTimeoutStream",
        "subscribeTwoFaDialogCancelStream",
        "updateProgress",
        "step",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Ljava/lang/Double;)V",
        "updateProgressTexts",
        "stateProgress",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;)V",
        "ApiRequestException",
        "Companion",
        "ErrorState",
        "FragmentChildMixin",
        "VisualSetupRuleStep",
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
.field private static final ADOPTION_FINISH_DELAY:J = 0x3e8L

.field private static final ADOPTION_INITIAL_DELAY:J = 0x3e8L

.field private static final CONFIGURATION_TIMEOUT_STEP:J = 0x3e8L

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$Companion;

.field private static final FACTORY_RESET_SCREEN_TIMEOUT:J = 0x3a98L

.field private static final TWO_FA_DIALOG_TAG:Ljava/lang/String; = "twofa_dialog"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

.field private currentSetupRuleStep:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

.field private final deviceRules$delegate:Lkotlin/Lazy;

.field private final deviceVisualType$delegate:Lkotlin/Lazy;

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final filteredSetupRuleSteps$delegate:Lkotlin/Lazy;

.field private final longDisappearingDelay:Z

.field private okActionDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

.field private final wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

.field private final wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 83
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->INIT:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->currentSetupRuleStep:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    .line 84
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$deviceRules$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$deviceRules$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->deviceRules$delegate:Lkotlin/Lazy;

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->okActionDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$deviceVisualType$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$deviceVisualType$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->deviceVisualType$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->longDisappearingDelay:Z

    .line 297
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$filteredSetupRuleSteps$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->filteredSetupRuleSteps$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getConfigurationProcessDescription(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConfigurationProcessDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getControllerViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    if-nez p0, :cond_0

    const-string v0, "controllerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCurrentSetupRuleStep$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->currentSetupRuleStep:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    return-object p0
.end method

.method public static final synthetic access$getDeviceVisualType$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceVisualType()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$retryAction(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->retryAction()V

    return-void
.end method

.method public static final synthetic access$sendErrorTraceRequest(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->sendErrorTraceRequest(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setControllerViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    return-void
.end method

.method public static final synthetic access$setCurrentSetupRuleStep$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->currentSetupRuleStep:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    return-void
.end method

.method public static final synthetic access$show2FADialog(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->show2FADialog()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showConfigurationStep(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->showConfigurationStep(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showErrorDialog(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->showErrorDialog(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showFactoryReset(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->showFactoryReset()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startProgressTimeoutStream(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->startProgressTimeoutStream(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final getConfigurationProcessDescription()Ljava/lang/String;
    .locals 4

    .line 464
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSetupRule()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v1, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    add-int/2addr v2, v1

    const v1, 0x7f0f0027

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getQuantityStr\u2026vicesToAdopt?.size ?: 0))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.process.SetupControllerProcessUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    return-object v0
.end method

.method private final getDeviceRules()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->deviceRules$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;

    return-object v0
.end method

.method private final getDeviceVisualType()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->deviceVisualType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method private final getFilteredSetupRuleSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->filteredSetupRuleSteps$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final retryAction()V
    .locals 6

    .line 457
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    if-nez v4, :cond_1

    const-string v5, "controllerViewModel"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->refresh(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final sendErrorTraceRequest(Ljava/lang/Throwable;)V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupRequest;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupRequest;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType$UcoreError;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType$UcoreError;

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->reportError(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final show2FADialog()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 407
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "twofa_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->getTwoFaDialogResultDelegate()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogResultDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogResultDelegate;->getTokenStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$show2FADialog$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "viewModel.twoFaDialogRes\u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final showConfigurationStep(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    if-eqz p2, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->currentSetupRuleStep:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    if-eq v0, p2, :cond_0

    .line 305
    invoke-direct {p0, p2, p1, p4}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->updateProgress(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Ljava/lang/Double;)V

    .line 307
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->updateProgressTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;)V

    .line 308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->currentSetupRuleStep:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    .line 310
    invoke-virtual {p2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->process(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    .line 313
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final showErrorDialog(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 432
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Ljava/lang/String;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method static synthetic showErrorDialog$default(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;ZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 429
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->showErrorDialog(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final showFactoryReset()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 394
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showFactoryReset$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showFactoryReset$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 396
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showFactoryReset$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showFactoryReset$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 397
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 398
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showFactoryReset$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showFactoryReset$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final startConfiguration()V
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-nez v1, :cond_2

    .line 196
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 197
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    if-nez v5, :cond_1

    const-string v6, "controllerViewModel"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v6

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 202
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 199
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$4;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$$inlined$let$lambda$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$9;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$9;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_2
    return-void
.end method

.method private final startProgressTimeoutStream(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getFilteredSetupRuleSteps()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 471
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    .line 329
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getOrder()I

    move-result v6

    sget-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->FIRMWARE_DOWNLOAD:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getOrder()I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 471
    check-cast v3, Ljava/lang/Iterable;

    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 476
    check-cast v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    .line 329
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getEstimatedTimeDuration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceRules()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v5, v3

    goto :goto_1

    :cond_3
    int-to-long v2, v5

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 330
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5, p1}, Lio/reactivex/rxjava3/core/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 331
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startProgressTimeoutStream$1;

    invoke-direct {v2, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startProgressTimeoutStream$1;-><init>(J)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 332
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 333
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startProgressTimeoutStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startProgressTimeoutStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 342
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startProgressTimeoutStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startProgressTimeoutStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Observable.interval(0L, \u2026       .onErrorComplete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeTwoFaDialogCancelStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->getTwoFaDialogResultDelegate()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogResultDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessTwoFaDialogResultDelegate;->getCancelStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$subscribeTwoFaDialogCancelStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$subscribeTwoFaDialogCancelStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$subscribeTwoFaDialogCancelStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$subscribeTwoFaDialogCancelStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 422
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$subscribeTwoFaDialogCancelStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$subscribeTwoFaDialogCancelStream$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 420
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.twoFaDialogRes\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateProgress(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;Ljava/lang/Double;)V
    .locals 20

    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getFilteredSetupRuleSteps()Ljava/util/List;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    move-object/from16 v5, p1

    .line 322
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v6, v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    mul-double/2addr v0, v3

    add-double v9, v6, v0

    add-double/2addr v3, v9

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getEstimatedTimeDuration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceRules()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/SetupControllerFormDeviceRules;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateProgressTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;Ljava/lang/Integer;)V
    .locals 7

    .line 347
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getTitleProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getDescriptionProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getProgressDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getMessage()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getProgressTimeout()Landroid/widget/TextView;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getHasTimeout()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    return-object v0
.end method

.method public getLongDisappearingDelay()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->longDisappearingDelay:Z

    return v0
.end method

.method public getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    return-object v0
.end method

.method public getWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardActivity(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    return-object v0
.end method

.method public bridge synthetic getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    return-object v0
.end method

.method public getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin$DefaultImpls;->getWizardContainerFragment(Lcom/ubnt/unifi/network/start/wizard/WizardStepMixin;)Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    return-object v0
.end method

.method public getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->wizardExitConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    return-object v0
.end method

.method public getWizardNavBarConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->wizardNavBarConnector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/WizardNavBar$Connector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(this, \u2026essViewModel::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    .line 106
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Factory;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026lerViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 184
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->stop()V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 169
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 170
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->startConfiguration()V

    .line 172
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->subscribeTwoFaDialogCancelStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->okActionDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 178
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardContainerFragment()Lcom/ubnt/unifi/network/start/wizard/WizardContainerFragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getViewModel$app_productionRelease()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getSetupRule()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupRule;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getDevicesToAdopt()[Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getDescription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0027

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 118
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceVisualType()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 119
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 120
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLINKING:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 124
    sget-object v5, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$Companion;

    .line 126
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getMenu()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    move-result-object v7

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModelKt;->setupId(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string p1, "requireActivity()"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v12

    .line 124
    invoke-virtual/range {v5 .. v12}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$Companion;->prepareFeedbackAction(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 133
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$1$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v1, "BaseSetupControllerFormF\u2026       .subscribe({}, {})"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 137
    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getTimerLayout()Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getTimerViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->getTimerStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p2

    :cond_5
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->registerStream(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.timerLayout.re\u2026       .subscribe({}, {})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 157
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getExitButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$6;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 160
    sget-object p2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$7;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$7;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$8;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$onViewCreated$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "connector.unifiWizardLay\u2026      .subscribe ({}, {})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getConnector()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;->getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f110d42

    .line 469
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getWizardExitConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/wizard/UnifiWizardUI$WizardExitConnector;->showExitButton()V

    :cond_6
    return-void
.end method

.method public prepareDeviceWizardActivity()Landroid/app/Activity;
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;->prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method
