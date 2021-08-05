.class Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;
.super Ljava/lang/Object;
.source "UnifiListFragmentSelectionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 46
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->access$000(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;->access$000(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, p1, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;->onClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
