.class public final Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;
.super Ljava/lang/Object;
.source "StandaloneDevicesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        "",
        "deviceName",
        "",
        "ipAddress",
        "hwAddress",
        "fwVersion",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V",
        "getDeviceName",
        "()Ljava/lang/String;",
        "getFwVersion",
        "getHwAddress",
        "getIpAddress",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
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
.field private final deviceName:Ljava/lang/String;

.field private final fwVersion:Ljava/lang/String;

.field private final hwAddress:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hwAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->deviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->ipAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->hwAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->fwVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-void
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHwAddress()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->hwAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method
