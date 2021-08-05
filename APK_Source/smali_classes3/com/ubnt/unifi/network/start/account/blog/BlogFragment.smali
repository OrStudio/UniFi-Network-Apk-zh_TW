.class public final Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;
.source "BlogFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3<",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;",
        ">;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlogFragment.kt\ncom/ubnt/unifi/network/start/account/blog/BlogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001:B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u0008\u0010.\u001a\u00020\u000eH\u0017J\u0008\u0010/\u001a\u00020\u000eH\u0016J\u001a\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u0002022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0014J\u0010\u00109\u001a\u00020\u00032\u0006\u00107\u001a\u000208H\u0014R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "()V",
        "blogActivity",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;",
        "getBlogActivity",
        "()Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;",
        "blogActivity$delegate",
        "Lkotlin/Lazy;",
        "clickListener",
        "Lkotlin/Function1;",
        "",
        "customListVisualStates",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
        "getCustomListVisualStates",
        "()Ljava/util/Map;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "listUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "getListUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
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
        "prepareRecyclerViewAdapter",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final blogActivity$delegate:Lkotlin/Lazy;

.field private final clickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final customListVisualStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->Companion:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;-><init>()V

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$blogActivity$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$blogActivity$2;-><init>(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->blogActivity$delegate:Lkotlin/Lazy;

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->customListVisualStates:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;-><init>(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->clickListener:Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBlogActivity$p(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getBlogActivity()Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;

    move-result-object p0

    return-object p0
.end method

.method private final getBlogActivity()Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->blogActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/account/blog/BlogActivity;

    return-object v0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.account.blog.ui.BlogUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCustomListVisualStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->customListVisualStates:Ljava/util/Map;

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

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onCreate$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onCreate$1$1;-><init>(Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    const-class p1, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->_$_clearFindViewByIdCache()V

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

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onStart()V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    if-eqz v0, :cond_0

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v1, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v1, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onStart$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$onStart$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onStop()V

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->viewModel:Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogViewModel;->stop()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f1100e0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showBackButton()V

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/account/blog/ui/BlogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public bridge synthetic prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    return-object p1
.end method

.method protected prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->clickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-object v0
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

    .line 99
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
