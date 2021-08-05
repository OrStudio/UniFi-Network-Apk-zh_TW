.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Latency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;",
        "",
        "current",
        "",
        "average",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "getAverage",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrent",
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
.field private final average:Ljava/lang/Double;

.field private final current:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;->current:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;->average:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getAverage()Ljava/lang/Double;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;->average:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrent()Ljava/lang/Double;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;->current:Ljava/lang/Double;

    return-object v0
.end method
