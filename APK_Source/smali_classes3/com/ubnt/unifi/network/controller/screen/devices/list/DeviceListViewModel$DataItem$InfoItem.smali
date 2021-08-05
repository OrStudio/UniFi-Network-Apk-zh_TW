.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;
.super Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;
.source "DeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;",
        "id",
        "",
        "text",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "additionalBottomMargin",
        "",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V",
        "getAdditionalBottomMargin",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final additionalBottomMargin:Z

.field private final id:Ljava/lang/String;

.field private final text:Lcom/ubnt/unifi/network/common/util/Text;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->copy(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

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

.method public final getAdditionalBottomMargin()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->text:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$InfoItem;->additionalBottomMargin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
