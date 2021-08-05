.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "UBNTDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$ThemeException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUBNTDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UBNTDialogFragment.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by UnifiDialogFragment"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UnifiFragment"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.fragment.UnifiDialogFragment"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u0000 62\u00020\u0001:\u00046789B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0004J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J.\u0010*\u001a\u0004\u0018\u00010%2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0008\u00100\u001a\u00020\u0016H\u0016J\u0008\u00101\u001a\u00020\u0016H\u0016J\u0010\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u0018H\u0014J\u0012\u00104\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00010%H\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "currentFragmentLifecycle",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;",
        "getCurrentFragmentLifecycle",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;",
        "fragmentLifecycleStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getFragmentLifecycleStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "fragmentLifecycleSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "maxWidth",
        "",
        "getMaxWidth",
        "()I",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "closeDialog",
        "",
        "getCurrentAppTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "getCurrentTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "lifecycleChanged",
        "lifecycle",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCreateViewThemed",
        "theme",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "resolveTheme",
        "appTheme",
        "setDialogWidthAndHeight",
        "view",
        "Companion",
        "Lifecycle",
        "LifecycleContainer",
        "ThemeException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Companion;

.field private static final MAX_DIALOG_SCREEN_SIZE_RATIO:D = 0.9


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fragmentLifecycleStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentLifecycleSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->INITIALIZE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026er(Lifecycle.INITIALIZE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "fragmentLifecycleSubject.replay(1).autoConnect()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method private final getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$ThemeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get current app theme! UnifiApplication is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$ThemeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDialogWidthAndHeight(Landroid/view/View;)V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    if-ge v0, p1, :cond_0

    move v0, p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getMaxWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getMaxWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final closeDialog()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getCurrentFragmentLifecycle()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;

    return-object v0
.end method

.method protected final getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentLifecycleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$LifecycleContainer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method protected getMaxWidth()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->maxWidth:I

    return v0
.end method

.method protected final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 94
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    .line 95
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->onCreateViewThemed(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewThemed(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflater"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p2, p3, p4}, Landroidx/fragment/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    .line 88
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->fragmentLifecycleSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 101
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 78
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->PAUSE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->setDialogWidthAndHeight(Landroid/view/View;)V

    .line 73
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 67
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 83
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;->STOP:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment;->lifecycleChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/dialog/UBNTDialogFragment$Lifecycle;)V

    return-void
.end method

.method protected resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method
