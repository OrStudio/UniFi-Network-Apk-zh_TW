.class public final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;
.source "InternetListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;,
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J8\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0016H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
        "delegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "bindFailoverItem",
        "",
        "holder",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;",
        "item",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;",
        "bindItem",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;",
        "getItemViewType",
        "",
        "onBindAdvancedViewHolder",
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
        "FailoverItemViewHolder",
        "ItemViewHolder",
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
.field private final delegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->delegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-void
.end method

.method public static final synthetic access$getItemClickRelay$p(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->getItemClickRelay()Lcom/jakewharton/rxrelay3/Relay;

    move-result-object p0

    return-object p0
.end method

.method private final bindFailoverItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V
    .locals 1

    .line 61
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V

    .line 62
    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindFailoverItem$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final bindItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;)V
    .locals 1

    .line 54
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;)V

    .line 55
    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindItem$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$bindItem$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->delegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    return-object v0
.end method

.method public getItemViewType(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItemViewType(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->getItemViewType(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;)I

    move-result p1

    return p1
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listState"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;->getViewType()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->bindFailoverItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$FailoverItem;)V

    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;

    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->bindItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data$Item;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->onBindAdvancedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;ZZZLcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent.context"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 42
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$ItemViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemUI;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p2, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListAdapter$FailoverItemViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListItemLteFailoverUI;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
