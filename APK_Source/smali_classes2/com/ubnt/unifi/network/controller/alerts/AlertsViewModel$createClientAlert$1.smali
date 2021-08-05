.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->createClientAlert(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lio/reactivex/rxjava3/core/Single;
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

.field final synthetic $client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

.field final synthetic $isUnread:Z

.field final synthetic $severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$isUnread:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
    .locals 17

    move-object/from16 v0, p0

    .line 340
    sget-object v1, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 342
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireId(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v4

    .line 343
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireClientName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v5

    .line 344
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireMessage(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)Ljava/lang/String;

    move-result-object v6

    .line 346
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$alert:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsUtility$Companion;->requireTimestamp(Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;)J

    move-result-wide v1

    .line 347
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;

    new-instance v7, Lorg/joda/time/Instant;

    invoke-direct {v7, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v1

    const-string v2, "Instant.now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;->access$prepareAlertTime(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;Lorg/joda/time/Instant;Lorg/joda/time/Instant;)Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    move-result-object v7

    .line 349
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 350
    :goto_0
    sget-object v11, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    :goto_1
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceId()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIconFilename()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v2

    :goto_4
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintOverride()Z

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->prepareClientImage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v11

    .line 352
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$client:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v2

    .line 354
    :goto_6
    new-instance v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    iget-boolean v8, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$isUnread:Z

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->$severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Ljava/lang/Boolean;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$createClientAlert$1;->call()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    move-result-object v0

    return-object v0
.end method
