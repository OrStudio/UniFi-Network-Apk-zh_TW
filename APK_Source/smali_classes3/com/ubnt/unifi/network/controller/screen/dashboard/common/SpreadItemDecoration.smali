.class public Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpreadItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadItemDecoration.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "maxItemsCount",
        "",
        "(I)V",
        "getAvailableWidth",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "getPaddingOffset",
        "getParentWidth",
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
.field private final maxItemsCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->maxItemsCount:I

    return-void
.end method

.method private final getAvailableWidth(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->getParentWidth(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->getPaddingOffset()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method private final getParentWidth(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->getPaddingOffset()I

    move-result v0

    .line 19
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->getAvailableWidth(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->maxItemsCount:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clamp(III)I

    move-result v2

    .line 23
    iget v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;->maxItemsCount:I

    mul-int/2addr v3, v1

    sub-int/2addr p3, v3

    div-int/2addr p3, v2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    if-nez p2, :cond_0

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v4

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 36
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public getPaddingOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
