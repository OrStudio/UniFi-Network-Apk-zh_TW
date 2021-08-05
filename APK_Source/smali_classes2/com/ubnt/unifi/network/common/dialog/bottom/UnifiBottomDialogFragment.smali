.class public abstract Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "UnifiBottomDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiBottomDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiBottomDialogFragment.kt\ncom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020*H\u0004J\u0008\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J&\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u000208H\u0016J\u0008\u0010:\u001a\u000208H\u0016J\u001d\u0010;\u001a\u00028\u00002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020*H&\u00a2\u0006\u0002\u0010?J\u0010\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020(H\u0014R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u000eR\u0012\u0010\u001c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008\u001f\u0010\u000eR\u0014\u0010!\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008%\u0010\u000e\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;",
        "()V",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "destroy",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDestroy",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "destroy$delegate",
        "Lkotlin/Lazy;",
        "never",
        "getNever",
        "never$delegate",
        "onDestroyDisposablesDelegate",
        "Lkotlin/Lazy;",
        "onPauseDisposablesDelegate",
        "onStopDisposablesDelegate",
        "onViewDestroyedDisposablesDelegate",
        "pause",
        "getPause",
        "pause$delegate",
        "screenUI",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "stop",
        "getStop",
        "stop$delegate",
        "ui",
        "getUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "viewDestroyed",
        "getViewDestroyed",
        "viewDestroyed$delegate",
        "getCurrentAppTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "getCurrentTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getTheme",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "",
        "onDestroyView",
        "onStop",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "resolveTheme",
        "appTheme",
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

.field private final destroy$delegate:Lkotlin/Lazy;

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

.field private screenUI:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stop$delegate:Lkotlin/Lazy;

.field private final viewDestroyed$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onDestroyDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onDestroyDisposablesDelegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyDisposablesDelegate:Lkotlin/Lazy;

    .line 78
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->destroy$delegate:Lkotlin/Lazy;

    .line 80
    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onViewDestroyedDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;

    .line 81
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->viewDestroyed$delegate:Lkotlin/Lazy;

    .line 83
    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onStopDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onStopDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStopDisposablesDelegate:Lkotlin/Lazy;

    .line 84
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->stop$delegate:Lkotlin/Lazy;

    .line 86
    sget-object v1, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onPauseDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onPauseDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onPauseDisposablesDelegate:Lkotlin/Lazy;

    .line 87
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->pause$delegate:Lkotlin/Lazy;

    .line 89
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->never$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public checkedChanged(Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected final getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    return-object v0
.end method

.method protected final getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->destroy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getNever()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->never$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getPause()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->pause$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->stop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f120269

    return v0
.end method

.method protected final getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->screenUI:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ui is not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin$DefaultImpls;->getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method protected final getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->viewDestroyed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public longClicks(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 42
    new-instance p1, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onCreateDialog$1;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment$onCreateDialog$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;Landroid/content/Context;I)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "inflater.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->screenUI:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->screenUI:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStopDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStop()V

    return-void
.end method

.method public abstract prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation
.end method

.method public querySearchTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public queryTextChangeEvents(Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin$DefaultImpls;->requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method protected resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method

.method public spinnerChanged(Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarItemClicks(Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public toolbarNavigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
