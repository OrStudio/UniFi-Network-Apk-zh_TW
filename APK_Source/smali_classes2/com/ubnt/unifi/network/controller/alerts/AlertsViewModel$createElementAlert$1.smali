.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createElementAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsViewModel.kt\ncom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,538:1\n1#2:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

.field final synthetic $element:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

.field final synthetic $isUnread:Z

.field final synthetic $severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$element:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$isUnread:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
    .locals 11

    .line 295
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 297
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v3

    .line 298
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireElementName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v4

    .line 299
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireMessage(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v5

    .line 301
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireTimestamp(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)J

    move-result-wide v0

    .line 302
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    new-instance v6, Lorg/joda/time/Instant;

    invoke-direct {v6, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v0

    const-string v1, "Instant.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$prepareAlertTime(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    move-result-object v6

    .line 304
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$element:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$element:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->hasModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->requireModel(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 310
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    :goto_1
    move-object v10, v0

    .line 312
    new-instance v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    iget-boolean v7, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$isUnread:Z

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createElementAlert$1;->call()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    move-result-object v0

    return-object v0
.end method
