.class Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "KnownClientsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->setupItemTouchHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mBackground:Landroid/graphics/drawable/Drawable;

.field mBlockIcon:Landroid/graphics/drawable/Drawable;

.field mInitiated:Z

.field mMarkMargin:I

.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "x0",
            "x1"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 481
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "recyclerView",
            "viewHolder",
            "dX",
            "dY",
            "actionState",
            "isCurrentlyActive"
        }
    .end annotation

    .line 509
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 512
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$200(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 521
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$200(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 522
    invoke-virtual {v1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v3}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060088

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 525
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f080257

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    .line 526
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 530
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v3}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 531
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f080195

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    .line 532
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 536
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mInitiated:Z

    if-nez v1, :cond_3

    .line 538
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mMarkMargin:I

    const/4 v1, 0x1

    .line 539
    iput-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mInitiated:Z

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    float-to-int v3, p4

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 549
    :cond_4
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 553
    iget-object v2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 554
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mMarkMargin:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mMarkMargin:I

    sub-int/2addr v2, v5

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 560
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 562
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->mBlockIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 565
    :cond_5
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder",
            "target"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "swipeDir"
        }
    .end annotation

    .line 488
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 489
    iget-object p2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$200(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_1

    .line 491
    iget-object p2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$200(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 492
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    .line 494
    invoke-virtual {p2}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isBlocked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 496
    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;->unblockClient(I)V

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;->blockClient(I)V

    :cond_1
    :goto_0
    return-void
.end method
