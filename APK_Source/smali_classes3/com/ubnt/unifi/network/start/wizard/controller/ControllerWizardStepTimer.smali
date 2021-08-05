.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;
.super Ljava/lang/Object;
.source "ControllerWizardStepTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;",
        "",
        "()V",
        "isRunning",
        "",
        "()Z",
        "running",
        "stepStartTime",
        "",
        "stepStopTime",
        "getLastDuration",
        "",
        "getLastStartTime",
        "getLastStopTime",
        "startStepTimer",
        "stopStepTimer",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer$Companion;

.field private static final NO_VALUE:J = -0x1L


# instance fields
.field private running:Z

.field private stepStartTime:J

.field private stepStopTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStartTime:J

    .line 12
    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStopTime:J

    return-void
.end method


# virtual methods
.method public final getLastDuration()D
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStopTime:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStartTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getLastStartTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStartTime:J

    return-wide v0
.end method

.method public final getLastStopTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStopTime:J

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->running:Z

    return v0
.end method

.method public final startStepTimer()J
    .locals 3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStartTime:J

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->running:Z

    return-wide v0
.end method

.method public final stopStepTimer()J
    .locals 3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->stepStopTime:J

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardStepTimer;->running:Z

    return-wide v0
.end method
