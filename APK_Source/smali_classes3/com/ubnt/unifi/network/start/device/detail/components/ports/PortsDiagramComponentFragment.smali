.class public final Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;
.source "PortsDiagramComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemDecorator;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$LegendItemDecorator;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$ViewHolder;,
        Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortsDiagramComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortsDiagramComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0006\u001d\u001e\u001f !\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;",
        "()V",
        "legendAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;",
        "legendLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "portDetailFragment",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;",
        "portsAdapter",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;",
        "portsLayoutManager",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutRes",
        "",
        "updatePortDetail",
        "updateUI",
        "Companion",
        "LegendItemDecorator",
        "PortItemDecorator",
        "PortItemsAdapter",
        "PortLegendAdapter",
        "ViewHolder",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$Companion;

.field private static final LEGEND_ITEM_MAX_WIDTH_DP:I = 0x50

.field private static final LEGEND_ITEM_SPACING:I = 0xa

.field private static final SELECTED_PORT_COLOR:I = 0x7f0601ff


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;

.field private legendLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private portDetailFragment:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

.field private final portsAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

.field private portsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    .line 40
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updatePortDetail(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->updatePortDetail()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->updateUI()V

    return-void
.end method

.method private final updatePortDetail()V
    .locals 9

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getSelectedPort()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 186
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getPorts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/Port;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Port;->isUplink()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getUpLink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getUplinkMac()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_3
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getDownLinkTable()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/start/device/model/DownLink;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getPortIdx()J

    move-result-wide v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortIdx()Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    check-cast v4, Lcom/ubnt/unifi/network/start/device/model/DownLink;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/DownLink;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_9
    :goto_7
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portDetailFragment:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->getForMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;->showPortDetail$app_productionRelease(Lcom/ubnt/unifi/network/start/device/model/Port;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private final updateUI()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    if-eqz v0, :cond_8

    .line 98
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getPortLines()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 99
    :cond_0
    sget v1, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_ports_list:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemsAdapter;->notifyDataSetChanged()V

    .line 102
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->legendLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;->getLegendLines()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 103
    :cond_4
    sget v0, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_legend_list:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->legendAdapter:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortLegendAdapter;->notifyDataSetChanged()V

    .line 106
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->updatePortDetail()V

    :cond_8
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$forDeviceStream$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onStart()V

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portDetailFragment:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portDetailFragment:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090fb5

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portDetailFragment:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-class v3, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 54
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    sget p2, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_ports_list:I

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance v2, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemDecorator;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$PortItemDecorator;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 56
    :cond_0
    sget p2, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_ports_list:I

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->portsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p2, p1, v0, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->legendLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    sget p1, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_legend_list:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$LegendItemDecorator;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment$LegendItemDecorator;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 60
    :cond_2
    sget p1, Lcom/ubnt/easyunifi/R$id;->ports_diagram_component_legend_list:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->legendLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    :cond_3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentViewModel;

    .line 63
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/PortsDiagramComponentFragment;->updateUI()V

    :cond_4
    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c0156

    return v0
.end method
