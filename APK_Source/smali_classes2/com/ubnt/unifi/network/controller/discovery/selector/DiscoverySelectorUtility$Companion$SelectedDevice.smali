.class public final Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;
.super Ljava/lang/Object;
.source "DiscoverySelectorUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;",
        "",
        "position",
        "",
        "device",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "(ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V",
        "getDevice",
        "()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "getPosition",
        "()I",
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
.field private final device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

.field private final position:I


# direct methods
.method public constructor <init>(ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->copy(ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    return v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    return-object v0
.end method

.method public final copy(ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;
    .locals 1

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;-><init>(ILcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;

    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

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

.method public final getDevice()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedDevice(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUtility$Companion$SelectedDevice;->device:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
