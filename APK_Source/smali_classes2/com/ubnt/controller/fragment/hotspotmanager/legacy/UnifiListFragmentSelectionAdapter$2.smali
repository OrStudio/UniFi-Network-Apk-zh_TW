.class Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;
.super Ljava/lang/Object;
.source "UnifiListFragmentSelectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->onUnifiListFragmentAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-virtual {v2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->getActualContent()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->access$200(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->access$200(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, p1, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;->onClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
