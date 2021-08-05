.class public final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.source "DiscoverDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;,
        Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002)*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0016J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'2\u0006\u0010(\u001a\u00020\u000eH\u0014Rr\u0010\u0008\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R/\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "listener",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;)V",
        "adapterItemChangedComparator",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItem",
        "newItem",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getAdapterItemChangedComparator",
        "()Lkotlin/jvm/functions/Function4;",
        "getUnifiAdapterItemId",
        "Lkotlin/Function1;",
        "item",
        "",
        "getGetUnifiAdapterItemId",
        "()Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onUnifiAdapterBindViewHolder",
        "",
        "holder",
        "items",
        "",
        "position",
        "DiscoveryDeviceListItemListener",
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
.field private final adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    .line 16
    sget-object p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$adapterItemChangedComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$adapterItemChangedComparator$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    .line 27
    sget-object p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$getUnifiAdapterItemId$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$getUnifiAdapterItemId$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;)V

    return-void
.end method


# virtual methods
.method public getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getListener()Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 62
    new-instance p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListItemUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v4, p1

    check-cast v4, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;

    .line 47
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;

    if-eqz v3, :cond_1

    .line 48
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v4, v3, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;Z)V

    .line 51
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    if-eqz v2, :cond_1

    .line 52
    iget-object p1, v4, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;

    move-object v1, v0

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;Ljava/util/List;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
