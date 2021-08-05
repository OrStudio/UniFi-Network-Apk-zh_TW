.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.super Landroidx/fragment/app/Fragment;
.source "UnifiFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$UiNotInitializedException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$FieldNotReadyException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiFragment.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,217:1\n1#2:218\n1819#3,2:219\n1819#3,2:221\n1819#3,2:223\n1819#3,2:225\n1819#3,2:227\n1819#3,2:229\n1819#3,2:231\n1819#3,2:233\n1819#3,2:235\n1819#3,2:237\n1819#3,2:239\n1711#3,3:241\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiFragment.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment\n*L\n79#1,2:219\n87#1,2:221\n93#1,2:223\n98#1,2:225\n102#1,2:227\n109#1,2:229\n115#1,2:231\n125#1,2:233\n133#1,2:235\n134#1,2:237\n143#1,2:239\n189#1,3:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002~\u007fB\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020\u001cH\u0004J\u0008\u0010T\u001a\u00020\u001cH\u0004J\u0008\u0010U\u001a\u00020\u001cH\u0004J\u0008\u0010V\u001a\u00020\u001cH\u0004J\u0008\u0010W\u001a\u00020\u001cH\u0004J\u0008\u0010X\u001a\u00020\u001cH\u0016J\u0012\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\"\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u001c2\u0006\u0010b\u001a\u00020`H\u0016J&\u0010c\u001a\u0004\u0018\u00010-2\u0006\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010h\u001a\u00020ZH\u0016J\u0008\u0010i\u001a\u00020ZH\u0016J\u0010\u0010j\u001a\u00020Z2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010k\u001a\u00020ZH\u0016J\u000e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010m\u001a\u00020ZH\u0016J\u0008\u0010n\u001a\u00020ZH\u0016J\u0008\u0010o\u001a\u00020ZH\u0016J\u001a\u0010p\u001a\u00020Z2\u0006\u0010q\u001a\u00020-2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u001a\u0010r\u001a\u0004\u0018\u00010%2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vH\u0014J\u0018\u0010w\u001a\u00020-2\u0006\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020vH\u0014J\n\u0010x\u001a\u0004\u0018\u00010yH\u0014J\u0008\u0010z\u001a\u00020ZH\u0002J\u0010\u0010{\u001a\u00020Z2\u0006\u0010|\u001a\u00020\u001cH\u0016J\u0008\u0010}\u001a\u00020ZH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008\"\u0010\u0017R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008*\u0010\u0017R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001503X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00108\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0019\u001a\u0004\u00089\u0010\u0017R\u001c\u0010;\u001a\u0004\u0018\u00010-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u00101R\u001b\u0010>\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0019\u001a\u0004\u0008?\u0010\u0017R\u0011\u0010A\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0013\u0010D\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u001b\u0010F\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008G\u0010\u0017R*\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010I\u001a\u0004\u0018\u00010J@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;",
        "()V",
        "behaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "currentNotification",
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "getCurrentNotification",
        "()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "setCurrentNotification",
        "(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V",
        "destroy",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDestroy",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "destroy$delegate",
        "Lkotlin/Lazy;",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hidden",
        "getHidden",
        "hidden$delegate",
        "internalUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "longDisappearingDelay",
        "getLongDisappearingDelay",
        "()Z",
        "never",
        "getNever",
        "never$delegate",
        "notificationView",
        "Landroid/view/View;",
        "getNotificationView",
        "()Landroid/view/View;",
        "setNotificationView",
        "(Landroid/view/View;)V",
        "onDestroyDisposablesDelegate",
        "Lkotlin/Lazy;",
        "onHiddenDisposablesDelegate",
        "onPauseDisposablesDelegate",
        "onStopDisposablesDelegate",
        "onViewDestroyedDisposablesDelegate",
        "pause",
        "getPause",
        "pause$delegate",
        "rootViewOptional",
        "getRootViewOptional",
        "setRootViewOptional",
        "stop",
        "getStop",
        "stop$delegate",
        "ui",
        "getUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "uiNullable",
        "getUiNullable",
        "viewDestroyed",
        "getViewDestroyed",
        "viewDestroyed$delegate",
        "value",
        "",
        "zPosition",
        "getZPosition",
        "()Ljava/lang/Float;",
        "setZPosition",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getBackButtonHandler",
        "Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;",
        "isDialogLayout",
        "isExtendedLayout",
        "isLandscapeLayout",
        "isLargeLayout",
        "isPortraitLayout",
        "onBackButtonPress",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAnimation",
        "Landroid/view/animation/Animation;",
        "transit",
        "",
        "enter",
        "nextAnim",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onHiddenChanged",
        "onPause",
        "onPrepareBehaviors",
        "onResume",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "prepareLayoutUi",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareLayoutView",
        "provideLifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "registerLifecycleObserver",
        "setUserVisibleHint",
        "isVisibleToUser",
        "updateZPosition",
        "FieldNotReadyException",
        "UiNotInitializedException",
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

.field private behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

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

.field private final hidden$delegate:Lkotlin/Lazy;

.field private internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

.field private final longDisappearingDelay:Z

.field private final never$delegate:Lkotlin/Lazy;

.field private notificationView:Landroid/view/View;

.field private final onDestroyDisposablesDelegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field private final onHiddenDisposablesDelegate:Lkotlin/Lazy;
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

.field private zPosition:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onDestroyDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onDestroyDisposablesDelegate$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyDisposablesDelegate:Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->destroy$delegate:Lkotlin/Lazy;

    .line 44
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onViewDestroyedDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onViewDestroyedDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;

    .line 45
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->viewDestroyed$delegate:Lkotlin/Lazy;

    .line 47
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onStopDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onStopDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStopDisposablesDelegate:Lkotlin/Lazy;

    .line 48
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->stop$delegate:Lkotlin/Lazy;

    .line 50
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onPauseDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onPauseDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onPauseDisposablesDelegate:Lkotlin/Lazy;

    .line 51
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->pause$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onHiddenDisposablesDelegate$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$onHiddenDisposablesDelegate$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onHiddenDisposablesDelegate:Lkotlin/Lazy;

    .line 54
    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->hidden$delegate:Lkotlin/Lazy;

    .line 56
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->never$delegate:Lkotlin/Lazy;

    .line 192
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final registerLifecycleObserver()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->provideLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private final updateZPosition()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createErrorNotification(Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public dismissCurrentNotification()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->dismissCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;)V

    return-void
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

    .line 29
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

    .line 29
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

    .line 29
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

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public enableWakeLock(Z)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->enableWakeLock(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Z)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getBackButtonHandler()Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonHandler;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentAppTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNotification()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-object v0
.end method

.method public getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->getCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getCurrentTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    return-object v0
.end method

.method protected final getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->destroy$delegate:Lkotlin/Lazy;

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

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getHasRootView()Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Z

    move-result v0

    return v0
.end method

.method protected final getHidden()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->hidden$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getLongDisappearingDelay()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->longDisappearingDelay:Z

    return v0
.end method

.method protected final getNever()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->never$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getNotificationView()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    return-object v0
.end method

.method protected final getPause()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->pause$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootViewOptional()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->rootViewOptional:Landroid/view/View;

    return-object v0
.end method

.method public getRootViewWidthInDP()F
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootViewWidthInDP(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)F

    move-result v0

    return v0
.end method

.method protected final getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->stop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getThemeManager(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$UiNotInitializedException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment$UiNotInitializedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getUiNullable()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method protected final getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->viewDestroyed$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getZPosition()Ljava/lang/Float;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->hideKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)V

    return-void
.end method

.method protected final isDialogLayout()Z
    .locals 2

    .line 199
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isDialogLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isExtendedLayout()Z
    .locals 2

    .line 215
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isExtendedLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isLandscapeLayout()Z
    .locals 2

    .line 211
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLandscapeLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isLargeLayout()Z
    .locals 2

    .line 203
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLargeLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isPortraitLayout()Z
    .locals 2

    .line 207
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isPortraitLayout(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBackButtonPress()Z
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    .line 242
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 189
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onPrepareBehaviors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 79
    invoke-interface {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getLongDisappearingDelay()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f01002a

    goto :goto_0

    :cond_0
    const p2, 0x7f010029

    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->registerLifecycleObserver()V

    .line 70
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "inflater.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setRootViewOptional(Landroid/view/View;)V

    .line 72
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 125
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 127
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 115
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewDestroyedDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getViewDestroyed()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->dismissCurrentNotification()V

    const/4 v0, 0x0

    .line 118
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    .line 119
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setRootViewOptional(Landroid/view/View;)V

    .line 120
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->internalUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 143
    invoke-interface {v1, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onHiddenDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getHidden()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    :cond_2
    return-void
.end method

.method public onInterceptBackButtonPress()Z
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->onInterceptBackButtonPress(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 102
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onPauseDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getPause()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 104
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 98
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->registerBackAction()V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 93
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->unregisterBackAction()V

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 109
    invoke-interface {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStopDisposablesDelegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 111
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->updateZPosition()V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 87
    invoke-interface {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "theme"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "theme"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
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

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->registerBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V

    return-void
.end method

.method public requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    return-object v0
.end method

.method public resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;->resolveTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
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

    .line 192
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setNotificationView(Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->notificationView:Landroid/view/View;

    return-void
.end method

.method public setRootViewOptional(Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->rootViewOptional:Landroid/view/View;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->behaviors:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "behaviors"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;

    .line 133
    invoke-interface {v1, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;->setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "it"

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final setZPosition(Ljava/lang/Float;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->zPosition:Ljava/lang/Float;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->updateZPosition()V

    return-void
.end method

.method public showErrorNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->showKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Landroid/view/View;)V

    return-void
.end method

.method public showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public unregisterBackAction()V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport$DefaultImpls;->unregisterBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/backbutton/BackButtonSupport;)V

    return-void
.end method
