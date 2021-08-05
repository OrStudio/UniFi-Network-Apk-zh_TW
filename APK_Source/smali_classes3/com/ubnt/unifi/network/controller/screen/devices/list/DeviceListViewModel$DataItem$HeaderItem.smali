.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;
.super Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;
.source "DeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
        "id",
        "",
        "imageRes",
        "",
        "text",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)V",
        "getId",
        "()Ljava/lang/String;",
        "getImageRes",
        "()I",
        "getText",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final imageRes:I

.field private final text:Lcom/ubnt/unifi/network/common/util/Text;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->copy(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    return v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/Text;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    return v0
.end method

.method public final getText()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->imageRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$HeaderItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
