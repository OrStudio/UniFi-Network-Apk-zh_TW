.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$2;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->prepareRecyclerViewAdapter()Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "holder"
        }
    .end annotation

    .line 160
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refresh()V

    return-void
.end method
