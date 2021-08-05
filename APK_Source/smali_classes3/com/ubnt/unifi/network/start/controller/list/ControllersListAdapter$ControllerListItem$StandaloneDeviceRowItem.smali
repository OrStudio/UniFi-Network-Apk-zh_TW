.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;
.super Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;
.source "ControllersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneDeviceRowItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;",
        "deviceName",
        "",
        "ipAddress",
        "hwAddress",
        "fwVersion",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "isButtonEnabled",
        "",
        "isShowDetailsEnabled",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;ZZ)V",
        "getDeviceName",
        "()Ljava/lang/String;",
        "getFwVersion",
        "getHwAddress",
        "getIpAddress",
        "()Z",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final deviceName:Ljava/lang/String;

.field private final fwVersion:Ljava/lang/String;

.field private final hwAddress:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final isButtonEnabled:Z

.field private final isShowDetailsEnabled:Z

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;ZZ)V
    .locals 2

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

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->deviceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->ipAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->hwAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->fwVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isButtonEnabled:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isShowDetailsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 74
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isButtonEnabled:Z

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isButtonEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isShowDetailsEnabled:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isShowDetailsEnabled:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHwAddress()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->hwAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->hwAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->fwVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isButtonEnabled:Z

    return v0
.end method

.method public final isShowDetailsEnabled()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListAdapter$ControllerListItem$StandaloneDeviceRowItem;->isShowDetailsEnabled:Z

    return v0
.end method
