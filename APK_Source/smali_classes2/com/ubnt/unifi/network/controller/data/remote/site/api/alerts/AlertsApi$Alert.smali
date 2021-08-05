.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AlertsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,137:1\n71#2:138\n*E\n*S KotlinDebug\n*F\n+ 1 AlertsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert\n*L\n48#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010 \u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0015\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "key",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;",
        "getKey",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;",
        "message",
        "getMessage",
        "parameters",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;",
        "getParameters",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;",
        "rawKey",
        "rawSeverity",
        "rawStatus",
        "rawTarget",
        "rawType",
        "severity",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "getSeverity",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "status",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus;",
        "getStatus",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus;",
        "target",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;",
        "getTarget",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;",
        "timestamp",
        "",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "type",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;",
        "getType",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;",
        "Parameters",
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
.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final parameters:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;

.field private final rawKey:Ljava/lang/String;

.field private final rawSeverity:Ljava/lang/String;

.field private final rawStatus:Ljava/lang/String;

.field private final rawTarget:Ljava/lang/String;

.field private final rawType:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->id:Ljava/lang/String;

    const-string/jumbo v1, "timestamp"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->timestamp:Ljava/lang/Long;

    const-string v1, "message"

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->message:Ljava/lang/String;

    const-string/jumbo v1, "status"

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawStatus:Ljava/lang/String;

    const-string/jumbo v1, "target"

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawTarget:Ljava/lang/String;

    const-string v1, "key"

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawKey:Ljava/lang/String;

    const-string/jumbo v1, "type"

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawType:Ljava/lang/String;

    const-string/jumbo v1, "severity"

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawSeverity:Ljava/lang/String;

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 138
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;

    const-string v1, "parameters"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->parameters:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;
    .locals 2

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;->getAlertKeyForRawKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->parameters:Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert$Parameters;

    return-object v0
.end method

.method public final getSeverity()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;
    .locals 2

    .line 46
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawSeverity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity$Companion;->getAlertSeverityForRawSeverity(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus;
    .locals 2

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus$Companion;->getAlertStatusForRawStatus(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getTarget()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;
    .locals 2

    .line 37
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawTarget:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget$Companion;->getAlertTargetForRawTarget(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;
    .locals 2

    .line 43
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;->Companion:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/alerts/AlertsApi$Alert;->rawType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType$Companion;->getAlertTypeForRawType(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertType;

    move-result-object v0

    return-object v0
.end method
