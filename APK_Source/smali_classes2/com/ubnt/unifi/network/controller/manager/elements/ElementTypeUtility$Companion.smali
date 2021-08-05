.class public final Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;
.super Ljava/lang/Object;
.source "ElementTypeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;",
        "",
        "()V",
        "getDeviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "model",
        "",
        "isApElement",
        "",
        "isGatewayElement",
        "isLteElement",
        "isPlugElement",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->getDeviceModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 42
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    return-object p1
.end method

.method public final isApElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isApElement(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isApElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isApElement(Ljava/lang/String;)Z
    .locals 1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->getDeviceModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isApElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z

    move-result p1

    return p1
.end method

.method public final isGatewayElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isGatewayElement(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isGatewayElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isGatewayElement(Ljava/lang/String;)Z
    .locals 1

    .line 11
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->getDeviceModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isGatewayElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z

    move-result p1

    return p1
.end method

.method public final isLteElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isLteElement(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isLteElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->LTE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLteElement(Ljava/lang/String;)Z
    .locals 1

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->getDeviceModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isLteElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z

    move-result p1

    return p1
.end method

.method public final isPlugElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isPlugElement(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPlugElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SMART_PLUG:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPlugElement(Ljava/lang/String;)Z
    .locals 1

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->getDeviceModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isPlugElement(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Z

    move-result p1

    return p1
.end method
