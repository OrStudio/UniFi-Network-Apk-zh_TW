.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;
.super Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Separator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "id",
        "",
        "viewType",
        "(II)V",
        "getId",
        "()I",
        "getViewType",
        "component1",
        "component2",
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
.field private final id:I

.field private final viewType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->id:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 141
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;IIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getId()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getViewType()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->copy(II)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getId()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getViewType()I

    move-result v0

    return v0
.end method

.method public final copy(II)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getViewType()I

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

.method public getId()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->id:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getViewType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Separator(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
