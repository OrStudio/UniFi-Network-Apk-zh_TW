.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;
.super Ljava/lang/Object;
.source "StackedHorizontalBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;",
        "",
        "color",
        "",
        "ratio",
        "",
        "(IF)V",
        "getColor",
        "()I",
        "getRatio",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final color:I

.field private final ratio:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;IFILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->copy(IF)Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    return v0
.end method

.method public final copy(IF)Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;-><init>(IF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    iget p1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getColor()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    return v0
.end method

.method public final getRatio()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->ratio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
