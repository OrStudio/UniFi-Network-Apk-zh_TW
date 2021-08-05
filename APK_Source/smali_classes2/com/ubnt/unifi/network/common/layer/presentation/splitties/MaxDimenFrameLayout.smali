.class public Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaxDimenFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "maximumHeight",
        "getMaximumHeight",
        "()I",
        "setMaximumHeight",
        "(I)V",
        "maximumWidth",
        "getMaximumWidth",
        "setMaximumWidth",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private maximumHeight:I

.field private maximumWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 8
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getMaximumHeight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumHeight:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumWidth:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-lez v0, :cond_3

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 21
    :cond_2
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 28
    :cond_3
    :goto_0
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumHeight:I

    if-lez v0, :cond_7

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v2, :cond_6

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumHeight:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 34
    :cond_5
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 33
    :cond_6
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumHeight:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 40
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMaximumHeight(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumHeight:I

    return-void
.end method

.method public final setMaximumWidth(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MaxDimenFrameLayout;->maximumWidth:I

    return-void
.end method
