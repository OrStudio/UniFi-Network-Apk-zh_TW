.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "ServiceStatusApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceStatusApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceStatusApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,49:1\n71#2:50\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceStatusApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus\n*L\n18#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "status",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;",
        "getStatus",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;",
        "statusDescription",
        "",
        "statusIndicator",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;",
        "Indicator",
        "Status",
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
.field private final status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 50
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;

    const-string/jumbo v2, "status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus;->status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus;->status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;

    return-object v0
.end method

.method public final statusDescription()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus;->status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final statusIndicator()Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;
    .locals 2

    .line 42
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus;->status:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Status;->getIndicator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator$Companion;->getIndicatorForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;

    move-result-object v0

    return-object v0
.end method
