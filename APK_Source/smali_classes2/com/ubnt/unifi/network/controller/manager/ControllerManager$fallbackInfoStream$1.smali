.class final Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;
.super Ljava/lang/Object;
.source "ControllerManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->fallbackInfoStream(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;",
        "kotlin.jvm.PlatformType",
        "info",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $controllerUuid:Ljava/lang/String;

.field final synthetic $siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;->$controllerUuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;
    .locals 12

    .line 151
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->Companion:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType$Companion;->getUbntDeviceType(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    const-class v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown device type! DeviceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/common/util/version/Version;->Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getUdmVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getFwVersion()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v6

    .line 158
    sget-object v1, Lcom/ubnt/unifi/network/common/util/version/Version;->Companion:Lcom/ubnt/unifi/network/common/util/version/Version$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getUdmVersion()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/version/Version;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$UbntDeviceType;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 161
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;

    invoke-virtual {v0, v5}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities$Companion;->forControllerType(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerCapabilities;->getHasSitesSupport()Z

    move-result v9

    .line 162
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    .line 163
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getName()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;->getUptime()Ljava/lang/Long;

    move-result-object v8

    .line 169
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDesc()Ljava/lang/String;

    move-result-object v10

    .line 170
    iget-object v11, p0, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;->$controllerUuid:Ljava/lang/String;

    move-object v3, v0

    .line 162
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/common/util/version/Version;Lcom/ubnt/unifi/network/common/util/version/Version;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$fallbackInfoStream$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Info;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    move-result-object p1

    return-object p1
.end method
