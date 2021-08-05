.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "UnifiDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDialogFragment.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0012\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J&\u00109\u001a\u0004\u0018\u00010%2\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010A\u001a\u00020?H\u0016J\u0008\u0010B\u001a\u00020?H\u0016J\u0018\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0014J\n\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u0010J\u001a\u00020?H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u0012\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010 \u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0010\u0012\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u000eR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R!\u0010*\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u0012\u0004\u0008+\u0010\u0005\u001a\u0004\u0008,\u0010\u000eR!\u0010.\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0010\u0012\u0004\u0008/\u0010\u0005\u001a\u0004\u00080\u0010\u000e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "destroy",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDestroy$annotations",
        "getDestroy",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "destroy$delegate",
        "Lkotlin/Lazy;",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "never",
        "getNever$annotations",
        "getNever",
        "never$delegate",
        "onDestroyDisposablesDelegate",
        "Lkotlin/Lazy;",
        "onPauseDisposablesDelegate",
        "onStopDisposablesDelegate",
        "onViewDestroyedDisposablesDelegate",
        "pause",
        "getPause$annotations",
        "getPause",
        "pause$delegate",
        "rootViewOptional",
        "Landroid/view/View;",
        "getRootViewOptional",
        "()Landroid/view/View;",
        "setRootViewOptional",
        "(Landroid/view/View;)V",
        "stop",
        "getStop$annotations",
        "getStop",
        "stop$delegate",
        "viewDestroyed",
        "getViewDestroyed$annotations",
        "getViewDestroyed",
        "viewDestroyed$delegate",
        "getBackButtonHandler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;",
        "onBackButtonPress",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "",
        "onDestroyView",
        "onPause",
        "onStop",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "registerLifecycleObserver",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnTouchOutside:Z

.field private final destroy$delegate:Lkotlin/Lazy;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final never$delegate:Lkotlin/Lazy;

.field private final onDestroyDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final onPauseDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final onStopDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final pause$delegate:Lkotlin/Lazy;

.field private rootViewOptional:Landroid/view/View;

.field private final stop$delegate:Lkotlin/Lazy;

.field private final viewDestroyed$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onDestroyDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onDestroyDisposablesDelegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyDisposablesDelegate:Lkotlin/Lazy;

    .line 27
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->destroy$delegate:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onViewDestroyedDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onViewDestroyedDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;

    .line 31
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->viewDestroyed$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onStopDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onStopDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStopDisposablesDelegate:Lkotlin/Lazy;

    .line 35
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->stop$delegate:Lkotlin/Lazy;

    .line 37
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onPauseDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$onPauseDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onPauseDisposablesDelegate:Lkotlin/Lazy;

    .line 39
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->pause$delegate:Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->never$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected static synthetic getDestroy$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic getNever$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic getPause$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic getStop$annotations()V
    .locals 0

    return-void
.end method

.method protected static synthetic getViewDestroyed$annotations()V
    .locals 0

    return-void
.end method

.method private final registerLifecycleObserver()V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public doWithActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public doWithAppCompatActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithAppCompatActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public doWithContext(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithContext(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public doWithUnifiActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public enableWakeLock(Z)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->enableWakeLock(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Z)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getBackButtonHandler()Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentActivity(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentAppTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    return-object v0
.end method

.method protected final getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->destroy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getHasRootView()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Z

    move-result v0

    return v0
.end method

.method protected final getNever()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->never$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getPause()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->pause$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootViewOptional()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->rootViewOptional:Landroid/view/View;

    return-object v0
.end method

.method public getRootViewWidthInDP()F
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootViewWidthInDP(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)F

    move-result v0

    return v0
.end method

.method protected final getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->stop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getThemeManager(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method protected final getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->viewDestroyed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->hideKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBackButtonPress()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getCancelOnTouchOutside()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->registerLifecycleObserver()V

    .line 53
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "inflater.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->setRootViewOptional(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 76
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 70
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->setRootViewOptional(Landroid/view/View;)V

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInterceptBackButtonPress()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->onInterceptBackButtonPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onPauseDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getPause()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 60
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onStopDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 65
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "theme"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NoFragmentViewProvidedException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NoFragmentViewProvidedException;

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerBackAction()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->registerBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V

    return-void
.end method

.method public requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->resolveTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setRootViewOptional(Landroid/view/View;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->rootViewOptional:Landroid/view/View;

    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->showKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Landroid/view/View;)V

    return-void
.end method

.method public unregisterBackAction()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->unregisterBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V

    return-void
.end method
