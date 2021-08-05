.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SitesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "siteItemUi",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;)V",
        "getSiteItemUi",
        "()Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "isLastItem",
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
.field private final siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;)V
    .locals 1

    const-string v0, "siteItemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getSiteName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;->getSubsystemsStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->refreshSubsystems(Ljava/util/Map;)V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;->getAlerts()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->refreshAlerts(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 40
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getLastItemSeparator()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getSiteItemUi()Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter$ItemViewHolder;->siteItemUi:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;

    return-object v0
.end method
