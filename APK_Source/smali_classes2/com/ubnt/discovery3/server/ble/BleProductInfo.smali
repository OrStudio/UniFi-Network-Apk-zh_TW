.class public final Lcom/ubnt/discovery3/server/ble/BleProductInfo;
.super Ljava/lang/Object;
.source "BleProductInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/discovery3/server/ble/BleProductInfo;",
        "",
        "uuid",
        "",
        "model",
        "state",
        "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "api",
        "Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;)V",
        "getApi",
        "()Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;",
        "getModel",
        "()Ljava/lang/String;",
        "getState",
        "()Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "server-ble_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

.field private final model:Ljava/lang/String;

.field private final state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;)V
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    iput-object p4, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    check-cast p4, Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery3/server/ble/BleProductInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;ILjava/lang/Object;)Lcom/ubnt/discovery3/server/ble/BleProductInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;)Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/discovery/base/model/device/extra/DeviceState;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    return-object v0
.end method

.method public final component4()Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;)Lcom/ubnt/discovery3/server/ble/BleProductInfo;
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/discovery3/server/ble/BleProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/discovery/base/model/device/extra/DeviceState;Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/discovery3/server/ble/BleProductInfo;

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    iget-object v1, p1, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    iget-object p1, p1, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

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

.method public final getApi()Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/discovery/base/model/device/extra/DeviceState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleProductInfo(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->state:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery3/server/ble/BleProductInfo;->api:Lcom/ubnt/discovery/base/model/device/extra/ApiSupport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
