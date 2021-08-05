.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;
.super Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;
.source "ControllersFoundDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;,
        Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment<",
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;",
        ">;",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundDialogFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,271:1\n1#2:272\n38#3:273\n83#3,13:274\n29#3:287\n84#3,12:288\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundDialogFragment.kt\ncom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment\n*L\n236#1:273\n236#1,13:274\n255#1:287\n255#1,12:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002FGB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u00100\u001a\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016J\u0012\u00104\u001a\u00020\u00122\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u00107\u001a\u00020\u0012H\u0016J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u0008\u0010<\u001a\u00020\u0012H\u0016J\u0008\u0010=\u001a\u00020\u0012H\u0016J\u001a\u0010>\u001a\u00020\u00122\u0006\u00109\u001a\u00020:2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016R\u0016\u0010\u0005\u001a\u00020\u00068BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0014\u0010$\u001a\u00020%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;",
        "Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;",
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "fadeInPagerAnimator",
        "Landroid/animation/ObjectAnimator;",
        "fadeOutVideoAnimator",
        "onPageSelected",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "getOnPageSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "resultStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "getResultStream",
        "()Lio/reactivex/rxjava3/core/Single;",
        "showInfoForSingleItem",
        "",
        "getShowInfoForSingleItem",
        "()Z",
        "showTitleForItem",
        "getShowTitleForItem",
        "stopDisposable",
        "subject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "supportsVideoOverlay",
        "getSupportsVideoOverlay",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;",
        "destroyFadeInPagerAnimator",
        "destroyFadeOutVideoAnimator",
        "fadeInPagerView",
        "animationDuration",
        "",
        "fadeOutVideoView",
        "loadDevicesIntoPager",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onGlobalLayout",
        "view",
        "Landroid/view/View;",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "prepareBeforeAnimation",
        "willAnimate",
        "prepareUI",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
        "ViewModel",
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
.field public static final CANCEL_ERROR_RESULT_VALUE:I = -0x1

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;

.field private static final PAGER_FADE_IN_DURATION:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "CONTROLLERS_FOUND_DIALOG_FRAGMENT"

.field private static final VIDEO_VIEW_FADE_OUT_DURATION:J = 0x190L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private fadeInPagerAnimator:Landroid/animation/ObjectAnimator;

.field private fadeOutVideoAnimator:Landroid/animation/ObjectAnimator;

.field private final onPageSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resultStream:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final showInfoForSingleItem:Z

.field private final showTitleForItem:Z

.field private stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final subject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportsVideoOverlay:Z

.field private final uiConnector:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

.field private viewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->Companion:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;-><init>()V

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->showTitleForItem:Z

    .line 69
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->supportsVideoOverlay:Z

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onPageSelected$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onPageSelected$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->onPageSelected:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->subject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "subject.firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->resultStream:Lio/reactivex/rxjava3/core/Single;

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$fadeInPagerView(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeInPagerView(J)V

    return-void
.end method

.method public static final synthetic access$fadeOutVideoView(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoView(J)V

    return-void
.end method

.method public static final synthetic access$getSubject$p(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->subject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getUi$p(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    return-object p0
.end method

.method private final destroyFadeInPagerAnimator()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeInPagerAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeInPagerAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeInPagerAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_2
    const/4 v0, 0x0

    .line 228
    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeInPagerAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final destroyFadeOutVideoAnimator()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_2
    const/4 v0, 0x0

    .line 247
    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final fadeInPagerView(J)V
    .locals 7

    .line 232
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->destroyFadeInPagerAnimator()V

    .line 234
    sget-object v0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getControllersFoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeInAnimator$default(Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;Landroid/view/View;JFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 236
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 279
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeInPagerView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeInPagerView$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V

    .line 285
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeInPagerAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final fadeOutVideoView(J)V
    .locals 7

    .line 251
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->destroyFadeOutVideoAnimator()V

    .line 253
    sget-object v0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getControllersFoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x190

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeOutAnimator$default(Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;Landroid/view/View;JFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1f4

    add-long/2addr v1, p1

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 255
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 292
    new-instance v2, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$fadeOutVideoView$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;J)V

    .line 298
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->fadeOutVideoAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method private final onGlobalLayout(Landroid/view/View;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 201
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onGlobalLayout$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(view)\n      \u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final prepareBeforeAnimation(Z)V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;->getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getOnPageSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->onPageSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResultStream()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->resultStream:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public getShowInfoForSingleItem()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->showInfoForSingleItem:Z

    return v0
.end method

.method public getShowTitleForItem()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->showTitleForItem:Z

    return v0
.end method

.method public getSupportsVideoOverlay()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->supportsVideoOverlay:Z

    return v0
.end method

.method public getUiConnector()Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->uiConnector:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;

    return-object v0
.end method

.method public loadDevicesIntoPager(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->loadDevicesIntoPager(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;->getHasShownVideoAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;->setHasShownVideoAnimation(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getControllersFoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getPagerContainer()Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getControllersFoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;->getViewPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setPagingEnabled(Z)V

    .line 154
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->onGlobalLayout(Landroid/view/View;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 155
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 156
    new-instance v4, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/pager/PagerContainer;Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;Ljava/util/List;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 190
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 191
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$4;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$loadDevicesIntoPager$1$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "onGlobalLayout(pagerCont\u2026       .subscribe({}, {})"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->setCancelable(Z)V

    .line 90
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(ViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->destroyFadeInPagerAnimator()V

    .line 141
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->destroyFadeOutVideoAnimator()V

    .line 142
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onDestroyView()V

    .line 143
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onResume()V

    .line 109
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLargeLayout(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isPortraitLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getDialog()Landroid/app/Dialog;

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

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x3

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStart()V

    .line 121
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getCloseButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getSelectButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$6;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$onStart$6;-><init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 265
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->getDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/dialog/bottom/UnifiBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->viewModel:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;

    if-nez p1, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$ViewModel;->getHasShownVideoAnimation()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->prepareBeforeAnimation(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->prepareControllersPager()V

    return-void
.end method

.method public prepareControllersPager()V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$DefaultImpls;->prepareControllersPager(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;)V

    return-void
.end method

.method public bridge synthetic prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object p1
.end method

.method public prepareUI(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
.end method
