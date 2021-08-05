.class public final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;
.super Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;
.source "ServiceStatusDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
        "statusIndicator",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;",
        "statusMessage",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;Ljava/lang/String;)V",
        "getStatusIndicator",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;",
        "getStatusMessage",
        "()Ljava/lang/String;",
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
.field private final statusIndicator:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;->statusIndicator:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;->statusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusIndicator()Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;->statusIndicator:Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
