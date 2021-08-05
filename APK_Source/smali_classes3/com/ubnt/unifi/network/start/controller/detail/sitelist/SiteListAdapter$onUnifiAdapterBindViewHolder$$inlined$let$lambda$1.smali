.class final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SiteListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$1$1$1",
        "com/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $holder$inlined:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $position$inlined:I

.field final synthetic $site:Lcom/ubnt/unifi/network/start/controller/model/site/Site;

.field final synthetic $viewHolder$inlined:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/site/Site;Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$site:Lcom/ubnt/unifi/network/start/controller/model/site/Site;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$viewHolder$inlined:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$ItemViewHolder;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$items$inlined:Ljava/util/List;

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$position$inlined:I

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$holder$inlined:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;->getClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$site:Lcom/ubnt/unifi/network/start/controller/model/site/Site;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
