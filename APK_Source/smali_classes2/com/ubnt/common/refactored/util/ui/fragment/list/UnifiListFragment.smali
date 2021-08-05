.class public abstract Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;
.super Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;
.source "UnifiListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "U:",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter<",
        "TT;>;>",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use UnifiFragment instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "UnifiFragment"
        imports = {
            "com.ubnt.unifi.network.common.layer.presentation.fragment.UnifiFragment"
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0001/B\u000f\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u001a\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0014J\u0008\u0010,\u001a\u00020\u001bH\u0015J\r\u0010-\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010.\u001a\u00020#H\u0002R\u0014\u0010\t\u001a\u00028\u00018DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00018\u0001X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;",
        "T",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "U",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;",
        "enabledProgressBar",
        "",
        "(Z)V",
        "adapter",
        "getAdapter",
        "()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;",
        "firstVisibleItem",
        "getFirstVisibleItem",
        "()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "internalAdapter",
        "getInternalAdapter",
        "setInternalAdapter",
        "(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;",
        "internalRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getInternalRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setInternalRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "noDataMessage",
        "",
        "getNoDataMessage",
        "()I",
        "noDataMessage$delegate",
        "Lkotlin/Lazy;",
        "recyclerView",
        "getRecyclerView",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutRes",
        "prepareNoDataMessage",
        "prepareRecyclerViewAdapter",
        "setupRecyclerView",
        "UnifiListFragmentState",
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

.field private internalAdapter:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final noDataMessage$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;-><init>(Z)V

    .line 25
    new-instance p1, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$noDataMessage$2;

    invoke-direct {p1, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$noDataMessage$2;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->noDataMessage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;-><init>(Z)V

    return-void
.end method

.method private final getNoDataMessage()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->noDataMessage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;->setOrientation(I)V

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090276

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 98
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalAdapter:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter is not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getFirstVisibleItem()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->getVisibleContentItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;

    return-object v0
.end method

.method protected final getInternalAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalAdapter:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    return-object v0
.end method

.method protected final getInternalRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView is not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->prepareRecyclerViewAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalAdapter:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    move-result-object p1

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$onCreate$1;-><init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;)V

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;->addActualStateListener(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalAdapter:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    .line 76
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-super {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onDestroyView()V

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    sget p1, Lcom/ubnt/easyunifi/R$id;->common_util_fragment_list_empty_message:I

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getNoDataMessage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->setupRecyclerView()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method protected prepareNoDataMessage()I
    .locals 1

    const v0, 0x7f11094a

    return v0
.end method

.method protected abstract prepareRecyclerViewAdapter()Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method protected final setInternalAdapter(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalAdapter:Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;

    return-void
.end method

.method protected final setInternalRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->internalRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
