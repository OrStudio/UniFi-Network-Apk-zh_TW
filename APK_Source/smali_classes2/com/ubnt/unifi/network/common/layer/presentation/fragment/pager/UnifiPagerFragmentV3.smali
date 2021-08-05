.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3;
.source "UnifiPagerFragmentV3.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use UnifiFragment instead!"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.ubnt.unifi.network.common.layer.presentation.fragment"
        imports = {
            "UnifiFragment"
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
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0014J\u0016\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0014J\u0016\u0010(\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3;",
        "pagesDefinitions",
        "",
        "(Ljava/util/List;)V",
        "adapter",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "getAdapter",
        "()Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "setAdapter",
        "(Landroidx/fragment/app/FragmentStatePagerAdapter;)V",
        "currentFragment",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "getCurrentFragment",
        "()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "pagerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "getPagerUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "getFragmentAt",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "",
        "(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareOffscreenPageLimit",
        "pageFragmentDefinitions",
        "setNewPages",
        "pages",
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

.field private adapter:Landroidx/fragment/app/FragmentStatePagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "pagesDefinitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getAdapter()Landroidx/fragment/app/FragmentStatePagerAdapter;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->adapter:Landroidx/fragment/app/FragmentStatePagerAdapter;

    return-object v0
.end method

.method protected final getCurrentFragment()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getFragmentAt(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    return-object v0
.end method

.method public final getFragmentAt(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.fragment.pager.UnifiPagerUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getEnabledPagesDefinitions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->prepareOffscreenPageLimit(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setOffscreenPageLimit(I)V

    .line 44
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;Landroidx/fragment/app/FragmentManager;)V

    check-cast p1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->adapter:Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3$onViewCreated$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;->getPager()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->adapter:Landroidx/fragment/app/FragmentStatePagerAdapter;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected prepareOffscreenPageLimit(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "pageFragmentDefinitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected final setAdapter(Landroidx/fragment/app/FragmentStatePagerAdapter;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->adapter:Landroidx/fragment/app/FragmentStatePagerAdapter;

    return-void
.end method

.method public setNewPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagesFragmentV3;->setNewPages(Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerFragmentV3;->adapter:Landroidx/fragment/app/FragmentStatePagerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
