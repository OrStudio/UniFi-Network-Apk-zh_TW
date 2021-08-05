.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.source "NetworkCreateAdvancedDhcpOptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter<",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
        "dhcpDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
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
        "registerDefaultClickListeners",
        "itemId",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
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
.field private final dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7

    const-string v0, "dhcpDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getSelectedDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SelectedDhcpOptionListStateDelegate;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;->DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-void
.end method

.method public static final synthetic access$getDhcpDelegate$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;)Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->dhcpDelegate:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    return-object p0
.end method


# virtual methods
.method public onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listState"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p3, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listState"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p3, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->getItemUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;->getRemove()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;

    invoke-direct {p3, p0, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$registerDefaultClickListeners$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    return-void
.end method
