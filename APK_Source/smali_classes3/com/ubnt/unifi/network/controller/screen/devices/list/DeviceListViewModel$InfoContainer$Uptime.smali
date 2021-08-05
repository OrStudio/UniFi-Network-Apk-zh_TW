.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;
.super Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;
.source "DeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uptime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;",
        "uptime",
        "",
        "(J)V",
        "getUptime",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final uptime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;JILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->copy(J)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    return-wide v0
.end method

.method public final copy(J)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    iget-wide v2, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    cmp-long p1, v0, v2

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

.method public final getUptime()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uptime(uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$InfoContainer$Uptime;->uptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
