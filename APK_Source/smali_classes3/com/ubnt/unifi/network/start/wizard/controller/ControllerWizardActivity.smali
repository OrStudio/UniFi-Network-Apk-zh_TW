.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
.super Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;
.source "ControllerWizardActivity.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;,
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$ControllerWizardViewModelFactory;,
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerWizardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerWizardActivity.kt\ncom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003>?@B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010-\u001a\u00020.H\u0016J$\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105J$\u00106\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105J\u0008\u00107\u001a\u00020.H\u0016J\u0012\u00108\u001a\u00020.2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u00020.H\u0014J\u0008\u0010<\u001a\u00020.H\u0014J\u0008\u0010=\u001a\u000203H\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R<\u0010%\u001a0\u0012\u000c\u0012\n \'*\u0004\u0018\u00010 0  \'*\u0017\u0012\u000c\u0012\n \'*\u0004\u0018\u00010 0 \u0018\u00010&\u00a2\u0006\u0002\u0008(0&\u00a2\u0006\u0002\u0008(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;",
        "()V",
        "backActionStack",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "getBackActionStack",
        "()Ljava/util/List;",
        "bleStateDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "internetConnectionStateDisposable",
        "isDialogActivity",
        "",
        "()Z",
        "timerViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;",
        "getTimerViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;",
        "setTimerViewModel",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;)V",
        "traceViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
        "getTraceViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
        "traceViewModelInstance",
        "useSharedSelectedControllerContainer",
        "getUseSharedSelectedControllerContainer",
        "useSharedSelectedControllerContainer$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
        "getViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
        "setViewModel",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)V",
        "viewModelRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "viewModelStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getViewModelStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "finish",
        "",
        "goToNextStep",
        "deviceToSetup",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "actualStepFragment",
        "Landroidx/fragment/app/Fragment;",
        "discoveredDeviceContainer",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "goToPreviousStep",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "prepareContentFragment",
        "ControllerWizardViewModelFactory",
        "Factory",
        "TraceViewModelFactory",
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
.field public static final Factory:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;

.field private static final USE_SHARED_SELECTED_CONTROLLER_KEY:Ljava/lang/String; = "use_shared_selected_controller"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final backActionStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
            ">;"
        }
    .end annotation
.end field

.field private bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private internetConnectionStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final isDialogActivity:Z

.field private timerViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

.field private traceViewModelInstance:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

.field private final useSharedSelectedControllerContainer$delegate:Lkotlin/Lazy;

.field public viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

.field private final viewModelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->Factory:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;-><init>()V

    .line 38
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "viewModelRelay"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModelStream:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$useSharedSelectedControllerContainer$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$useSharedSelectedControllerContainer$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->useSharedSelectedControllerContainer$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->isDialogActivity:Z

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->backActionStack:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$onBackPressed$s-316943242(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V
    .locals 0

    .line 21
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onBackPressed()V

    return-void
.end method

.method private final getUseSharedSelectedControllerContainer()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->useSharedSelectedControllerContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic goToNextStep$default(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 135
    check-cast p3, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->goToNextStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    return-void
.end method

.method public static synthetic goToPreviousStep$default(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 147
    check-cast p3, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->goToPreviousStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 125
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->finish()V

    .line 126
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V

    return-void
.end method

.method public getBackActionStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->backActionStack:Ljava/util/List;

    return-object v0
.end method

.method public final getTimerViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->timerViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    return-object v0
.end method

.method public final getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->traceViewModelInstance:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    if-nez v0, :cond_0

    const-string v1, "traceViewModelInstance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewModelStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModelStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final goToNextStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "actualStepFragment"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->setActualDeviceToConfigure(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    .line 137
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->getHasDeviceToConfigure()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v3, v2, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;->nextStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;ZLjava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getContainerFragment()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 140
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->newContainerFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getTransactionType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->newStepFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getTransactionType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v14}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final goToPreviousStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "actualStepFragment"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->setActualDeviceToConfigure(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    .line 149
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->getHasDeviceToConfigure()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v3, v2, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;->previousStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;ZLjava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getContainerFragment()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 152
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->newContainerFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getTransactionType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_3
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->newStepFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->getTransactionType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v14}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public handleBackPress(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;->handleBackPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isDialogActivity()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->isDialogActivity:Z

    return v0
.end method

.method public onBackButtonPressed()V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity$DefaultImpls;->onBackButtonPressed(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandlerActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 164
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onBackPressed$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onBackPressed$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->handleBackPress(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$ControllerWizardViewModelFactory;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$ControllerWizardViewModelFactory;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(this, \u2026ardViewModel::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    .line 71
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModelRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v2, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    .line 74
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onCreate$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 77
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(this, \u2026aceViewModel::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->traceViewModelInstance:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    .line 79
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->timerViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    .line 81
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getUseSharedSelectedControllerContainer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/ubnt/unifi/network/UnifiApplication;->sharedViewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onCreate$3;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onCreate$3;-><init>()V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 85
    const-class v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;

    .line 86
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->getSelectedController()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->setActualDeviceToConfigure(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V

    .line 87
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundSharedViewModel;->clearSelectedController()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->showActivityInFullScreen()V

    .line 96
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onStart()V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->connect()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/system/SystemStatusManager;->getNetworkConnection()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$5;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$6;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$onStart$7;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->internetConnectionStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiSimpleActivity;->onStop()V

    .line 114
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->disconnect()V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_2
    const/4 v0, 0x0

    .line 118
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->bleStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->internetConnectionStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 121
    :cond_3
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->internetConnectionStateDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected prepareContentFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 131
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    if-nez v2, :cond_0

    const-string v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->getHasDeviceToConfigure()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep$Companion;->firstStep(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Landroid/content/Context;Z)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStep;->newContainerFragment()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public processExitTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V
    .locals 1

    const-string v0, "transactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$DefaultImpls;->processExitTransaction(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    return-void
.end method

.method public final setTimerViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->timerViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;

    return-void
.end method

.method public final setViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->viewModel:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    return-void
.end method
