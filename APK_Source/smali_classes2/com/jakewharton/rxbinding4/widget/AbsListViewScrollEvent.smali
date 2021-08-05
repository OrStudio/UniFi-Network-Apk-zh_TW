.class public final Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;
.super Ljava/lang/Object;
.source "AbsListViewScrollEventObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;",
        "",
        "view",
        "Landroid/widget/AbsListView;",
        "scrollState",
        "",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "(Landroid/widget/AbsListView;IIII)V",
        "getFirstVisibleItem",
        "()I",
        "getScrollState",
        "getTotalItemCount",
        "getView",
        "()Landroid/widget/AbsListView;",
        "getVisibleItemCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final firstVisibleItem:I

.field private final scrollState:I

.field private final totalItemCount:I

.field private final view:Landroid/widget/AbsListView;

.field private final visibleItemCount:I


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;IIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    iput p2, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    iput p3, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    iput p4, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    iput p5, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;Landroid/widget/AbsListView;IIIIILjava/lang/Object;)Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->copy(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/widget/AbsListView;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    return v0
.end method

.method public final copy(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;-><init>(Landroid/widget/AbsListView;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    iget-object v1, p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    iget v1, p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    iget v1, p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    iget v1, p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    iget p1, p1, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFirstVisibleItem()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    return v0
.end method

.method public final getScrollState()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    return v0
.end method

.method public final getTotalItemCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    return v0
.end method

.method public final getView()Landroid/widget/AbsListView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public final getVisibleItemCount()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsListViewScrollEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->scrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->firstVisibleItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->visibleItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEvent;->totalItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
