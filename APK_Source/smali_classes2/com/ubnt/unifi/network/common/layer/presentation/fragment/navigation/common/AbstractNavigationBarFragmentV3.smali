.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;
.source "AbstractNavigationBarFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$FragmentForPageNotFoundException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$PageWasNotChangedError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        ">;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractNavigationBarFragmentV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractNavigationBarFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1828#2,2:142\n1830#2:145\n1#3:144\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractNavigationBarFragmentV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3\n*L\n31#1,2:142\n31#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001e\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000223B\u0015\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0002J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H&0%\"\u0008\u0008\u0000\u0010&*\u00020\"2\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u001a\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "pagesDefinitions",
        "",
        "(Ljava/util/List;)V",
        "barNavigationUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "getBarNavigationUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "dynamicTitles",
        "",
        "getDynamicTitles",
        "()Z",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "navigationItems",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
        "getNavigationItems",
        "()Ljava/util/Map;",
        "setNavigationItems",
        "(Ljava/util/Map;)V",
        "pageChangeListener",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;",
        "firstPageBackAction",
        "getFragmentForPage",
        "Landroidx/fragment/app/Fragment;",
        "page",
        "getFragmentForPageR",
        "Lio/reactivex/rxjava3/core/Single;",
        "T",
        "goToPage",
        "goToPageR",
        "Lio/reactivex/rxjava3/core/Completable;",
        "onDestroyView",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "FragmentForPageNotFoundException",
        "PageWasNotChangedError",
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

.field private final dynamicTitles:Z

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private navigationItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
            ">;"
        }
    .end annotation
.end field

.field private final pageChangeListener:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagesDefinitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;-><init>(Ljava/util/List;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->navigationItems:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->pageChangeListener:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->dynamicTitles:Z

    .line 129
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$fragmentBackAction$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public firstPageBackAction()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getBarNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;
.end method

.method protected getDynamicTitles()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->dynamicTitles:Z

    return v0
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

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getFragmentForPage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 111
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getFragmentAt(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final getFragmentForPageR(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 123
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.just(page)\n      \u2026         .map { it as T }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getNavigationItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->navigationItems:Ljava/util/Map;

    return-object v0
.end method

.method public final goToPage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)Z
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final goToPageR(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$goToPageR$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$goToPageR$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$goToPageR$2;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$goToPageR$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(page)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->pageChangeListener:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onDestroyView()V

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onResume()V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->pageChangeListener:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;->onPageSelected(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setPagingEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->pageChangeListener:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$pageChangeListener$1;

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;

    const-string v3, "context"

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->prepareNavigationBarItemUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->getTitleRes()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->setLabel(I)V

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->getIcon()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->setIcon(I)V

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->getIconSelected()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->setSelectedIcon(I)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getDynamicTitles()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->setDynamicLabel(Z)V

    .line 39
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v5, p2, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$onViewCreated$$inlined$let$lambda$1;-><init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->navigationItems:Ljava/util/Map;

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getBarNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;->addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V

    move p2, v2

    goto :goto_0

    :cond_4
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

    .line 129
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setNavigationItems(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->navigationItems:Ljava/util/Map;

    return-void
.end method
