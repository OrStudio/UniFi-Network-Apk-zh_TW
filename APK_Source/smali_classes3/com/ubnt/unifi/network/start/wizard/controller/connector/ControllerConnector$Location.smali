.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;",
        "",
        "accuracy",
        "",
        "latitude",
        "",
        "longitude",
        "(IDD)V",
        "getAccuracy",
        "()I",
        "getLatitude",
        "()D",
        "getLongitude",
        "component1",
        "component2",
        "component3",
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
.field private final accuracy:I

.field private final latitude:D

.field private final longitude:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    iput-wide p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    iput-wide p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;IDDILjava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->copy(IDD)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    return-wide v0
.end method

.method public final copy(IDD)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;
    .locals 7

    new-instance v6, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;-><init>(IDD)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;

    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    iget-wide v2, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    iget-wide v2, p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

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

.method public final getAccuracy()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability$Availability-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
