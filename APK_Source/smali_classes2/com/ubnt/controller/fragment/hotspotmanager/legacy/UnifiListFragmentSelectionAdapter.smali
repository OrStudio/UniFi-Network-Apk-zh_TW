.class public abstract Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;
.super Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
.source "UnifiListFragmentSelectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$BaseClickListener;,
        Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;,
        Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem<",
        "TT;>;>",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private clickListener:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;

.field private longClickListener:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;

.field private selectedContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clickListener",
            "longClickListener"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;-><init>()V

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->selectedContent:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->clickListener:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;

    .line 27
    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->longClickListener:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->clickListener:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->selectedContent:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->longClickListener:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;

    return-object p0
.end method


# virtual methods
.method public clearSelected()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->selectedContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getSelectedContent()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->selectedContent:Ljava/util/Map;

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->selectedContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final onUnifiListFragmentAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->selectedContent:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->onUnifiListFragmentSelectionAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V

    return-void
.end method

.method public abstract onUnifiListFragmentSelectionAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;)V"
        }
    .end annotation
.end method
