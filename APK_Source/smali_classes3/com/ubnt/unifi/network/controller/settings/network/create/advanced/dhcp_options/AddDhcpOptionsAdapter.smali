.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.source "AddDhcpOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$BooleanViewHolder;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$IntegerViewHolder;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter<",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005#$%&\'B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J8\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\"H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "itemValueMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "getStateDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getItemViewType",
        "",
        "item",
        "onBindAdvancedViewHolder",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "registerDefaultClickListeners",
        "itemId",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "BooleanViewHolder",
        "Companion",
        "DhcpOptionViewHolder",
        "IntegerViewHolder",
        "StringViewHolder",
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
.field private static final BOOLEAN_VIEW_TYPE:I = 0x2

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$Companion;

.field private static final INTEGER_VIEW_TYPE:I = 0x3

.field private static final STRING_VIEW_TYPE:I = 0x1


# instance fields
.field private final itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemValueMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getItemViewType(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3db6c28

    if-eq v0, v1, :cond_2

    const v1, 0x74b5813e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "integer"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "boolean"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic getItemViewType(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->getItemViewType(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;)I

    move-result p1

    return p1
.end method

.method public final getStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    const-string p4, "holder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listState"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of p4, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;ZLjava/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "parent.context"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 51
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$IntegerViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsIntegerItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsIntegerItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$IntegerViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsIntegerItemUI;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected ViewHolder type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :cond_1
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$BooleanViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsBooleanItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsBooleanItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$BooleanViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsBooleanItemUI;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 49
    :cond_2
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->getItem()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->itemValueMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->start(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->stop()V

    return-void
.end method

.method public registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listState"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$DhcpOptionViewHolder;->getItemUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$registerDefaultClickListeners$1;

    invoke-direct {p2, p0, p3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$registerDefaultClickListeners$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;I)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V

    return-void
.end method
