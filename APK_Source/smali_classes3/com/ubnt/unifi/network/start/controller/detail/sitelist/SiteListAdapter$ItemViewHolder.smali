.class final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SiteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSiteListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SiteListAdapter.kt\ncom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1147#2,2:48\n1221#2,4:50\n*E\n*S KotlinDebug\n*F\n+ 1 SiteListAdapter.kt\ncom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder\n*L\n31#1,2:48\n31#1,4:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "siteItemUI",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;)V",
        "getSiteItemUI",
        "()Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "lastItem",
        "",
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
.field private final siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;)V
    .locals 1

    const-string v0, "siteItemUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    return-void
.end method

.method public static synthetic bindData$default(Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/start/controller/model/site/Site;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/unifi/network/start/controller/model/site/Site;Z)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/controller/model/site/Site;Z)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getSiteName()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->getSubsystems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 48
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;

    .line 31
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->getSubsystem()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/site/Site$Subsystem;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :cond_4
    invoke-virtual {v0, v4}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->refreshSubsystems(Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->getNumNewAlerts()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->refreshAlerts(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 34
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getLastItemSeparator()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getSiteItemUI()Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;->siteItemUI:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    return-object v0
.end method
