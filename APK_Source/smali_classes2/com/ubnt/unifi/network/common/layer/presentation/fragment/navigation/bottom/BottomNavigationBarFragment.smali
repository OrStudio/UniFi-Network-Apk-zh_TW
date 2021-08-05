.class public Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;
.source "BottomNavigationBarFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;",
        "pagesDefinitions",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "(Ljava/util/List;)V",
        "barNavigationUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "getBarNavigationUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "bottomNavigationUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;",
        "getBottomNavigationUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;",
        "pagerUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "getPagerUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 11
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final getBottomNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.fragment.navigation.bottom.BottomNavigationBarUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getBarNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->getBottomNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->getNavigationBarUI()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;

    move-result-object v0

    return-object v0
.end method

.method public getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->getBottomNavigationUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;->getPagerUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPagerUI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/bottom/BottomNavigationBarUI;-><init>(ZLandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
