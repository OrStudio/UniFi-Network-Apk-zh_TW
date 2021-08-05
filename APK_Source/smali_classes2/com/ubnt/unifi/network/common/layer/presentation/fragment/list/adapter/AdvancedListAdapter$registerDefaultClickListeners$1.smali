.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;
.super Ljava/lang/Object;
.source "AdvancedListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedListAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic $itemId:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$itemId:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 136
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->getManual()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getSelectionType$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;->CLICK:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->hasSelectedItems()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->SINGLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getNewState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$itemId:I

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems(Z)V

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$itemId:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelectedById(IZZ)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->SINGLE_STRICT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    if-ne p1, v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getNewState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$itemId:I

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->isItemSelected(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 146
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems(Z)V

    .line 147
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$itemId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelectedById(IZZ)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getStateDelegate$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object p1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$itemId:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getItemClickRelay()Lcom/jakewharton/rxrelay3/Relay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$registerDefaultClickListeners$1;->$item:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
