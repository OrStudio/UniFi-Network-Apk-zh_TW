.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;
.super Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "byCategory",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
        "identifiedTraffic",
        "",
        "showLegend",
        "",
        "id",
        "",
        "viewType",
        "(Ljava/util/List;JZII)V",
        "getByCategory",
        "()Ljava/util/List;",
        "getId",
        "()I",
        "getIdentifiedTraffic",
        "()J",
        "getShowLegend",
        "()Z",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
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
.field private final byCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private final identifiedTraffic:J

.field private final showLegend:Z

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/util/List;JZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
            ">;JZII)V"
        }
    .end annotation

    const-string v0, "byCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    iput p5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->id:I

    iput p6, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p5, -0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;-><init>(Ljava/util/List;JZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;Ljava/util/List;JZIIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getId()I

    move-result p5

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getViewType()I

    move-result p6

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->copy(Ljava/util/List;JZII)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getId()I

    move-result v0

    return v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getViewType()I

    move-result v0

    return v0
.end method

.method public final copy(Ljava/util/List;JZII)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
            ">;JZII)",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;"
        }
    .end annotation

    const-string v0, "byCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;-><init>(Ljava/util/List;JZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getViewType()I

    move-result p1

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

.method public final getByCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->id:I

    return v0
.end method

.method public final getIdentifiedTraffic()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    return-wide v0
.end method

.method public final getShowLegend()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverviewItem(byCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->byCategory:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifiedTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->identifiedTraffic:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showLegend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->showLegend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
