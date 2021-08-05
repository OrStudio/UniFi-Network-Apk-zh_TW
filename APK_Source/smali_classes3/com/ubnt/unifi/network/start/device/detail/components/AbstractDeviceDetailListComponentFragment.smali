.class public abstract Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;
.source "AbstractDeviceDetailListComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractDeviceDetailListComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractDeviceDetailListComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH$J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH$J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u000cH$\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0006H\u0004R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;",
        "()V",
        "listAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;",
        "bindViewHolder",
        "",
        "context",
        "Landroid/content/Context;",
        "holder",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;",
        "position",
        "",
        "onItemClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutRes",
        "prepareListSize",
        "()Ljava/lang/Integer;",
        "updateUI",
        "DeviceDetailListComponentViewHolder",
        "RadioListAdapter",
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

.field private listAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->listAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected abstract bindViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;I)V
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected abstract onItemClick(I)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    sget p2, Lcom/ubnt/easyunifi/R$id;->device_detail_list_component_list:I

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    :cond_0
    sget p1, Lcom/ubnt/easyunifi/R$id;->device_detail_list_component_list:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "device_detail_list_component_list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->updateUI()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method protected abstract prepareListSize()Ljava/lang/Integer;
.end method

.method protected final updateUI()V
    .locals 2

    .line 36
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_list_component_list:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->listAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->listAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$RadioListAdapter;->notifyDataSetChanged()V

    return-void
.end method
