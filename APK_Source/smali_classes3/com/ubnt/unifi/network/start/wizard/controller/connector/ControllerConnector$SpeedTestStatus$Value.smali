.class public final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;",
        "",
        "current",
        "",
        "min",
        "max",
        "average",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getAverage",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrent",
        "getMax",
        "getMin",
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

.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->current:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->min:Ljava/lang/Double;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->max:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->average:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getAverage()Ljava/lang/Double;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->average:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrent()Ljava/lang/Double;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->current:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Double;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Double;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;->min:Ljava/lang/Double;

    return-object v0
.end method
