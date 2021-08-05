.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "UnifiListFragmentV3.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/IAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "TT;>;>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/IAdapterProvider;"
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0010\u0008\u0001\u0010\u0002 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0015\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u001bH$\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0011H\u0002R\u001b\u0010\u0007\u001a\u00028\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;",
        "T",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/IAdapterProvider;",
        "()V",
        "adapter",
        "getAdapter",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "listUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
        "getListUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
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
        "prepareRecyclerViewAdapter",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "setupRecyclerView",
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

.field private final adapter$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3$adapter$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3$adapter$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    return-object v0
.end method

.method protected getListUi()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.fragment.list.UnifiListUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListFragmentV3;->setupRecyclerView()V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method protected abstract prepareRecyclerViewAdapter(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TU;"
        }
    .end annotation
.end method
