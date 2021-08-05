.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;
.super Ljava/lang/Object;
.source "AdvancedListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $itemId:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 158
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;ZILjava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v4

    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->$itemId:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelectedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZZILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->SINGLE_STRICT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    if-ne p1, v0, :cond_1

    .line 162
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getNewState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->$itemId:I

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems(Z)V

    .line 164
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->$itemId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelectedById(IZZ)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$2;->$itemId:I

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return v3
.end method
