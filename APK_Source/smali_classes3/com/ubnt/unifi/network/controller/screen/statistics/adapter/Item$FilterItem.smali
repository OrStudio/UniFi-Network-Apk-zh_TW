.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;
.super Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "applications",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "toggleText",
        "id",
        "",
        "viewType",
        "(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;II)V",
        "getApplications",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getId",
        "()I",
        "getToggleText",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final applications:Lcom/ubnt/unifi/network/common/util/Text;

.field private final id:I

.field private final toggleText:Lcom/ubnt/unifi/network/common/util/Text;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;II)V
    .locals 1

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->id:I

    iput p4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, -0x2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x4

    .line 100
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;IIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getId()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getViewType()I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->copy(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;II)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getId()I

    move-result v0

    return v0
.end method

.method public final component4()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getViewType()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;II)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;
    .locals 1

    const-string v0, "applications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getViewType()I

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

.method public final getApplications()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->id:I

    return v0
.end method

.method public final getToggleText()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterItem(applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->applications:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->toggleText:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
