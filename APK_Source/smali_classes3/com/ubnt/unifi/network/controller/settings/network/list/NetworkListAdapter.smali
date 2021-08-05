.class public final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.source "NetworkListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter<",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "onBindAdvancedViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
        "selected",
        "",
        "highlighted",
        "disabled",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
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


# instance fields
.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string v0, "stateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-void
.end method


# virtual methods
.method public onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 6

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listState"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object p3

    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    const p3, 0x7f080204

    goto :goto_0

    :cond_0
    const p3, 0x7f080205

    goto :goto_0

    :cond_1
    const p3, 0x7f080203

    :goto_0
    move v1, p3

    .line 31
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object p3

    sget-object p5, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    if-ne p3, p5, :cond_2

    .line 32
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p5, "holder.itemView"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f110bce

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "holder.itemView.context.\u2026ing.network_list_vlan_id)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p5, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getVlan()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, p6

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(this, *args)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getAddress()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v3, p3

    .line 36
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->OFFLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    :goto_2
    move-object v4, p3

    .line 37
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getDetailEnabled()Z

    move-result v5

    .line 39
    instance-of p3, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;

    if-nez p3, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;

    if-eqz p1, :cond_5

    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;Z)V

    invoke-virtual {p1, p3}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder$State;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    .line 15
    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 22
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
