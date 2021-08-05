.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;
.super Ljava/lang/Object;
.source "SetupControllerProcessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;",
        "",
        "deviceToSetupObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "provisionViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "traceViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V",
        "getControllerViewModel",
        "()Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "getDeviceToSetupObservable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getProvisionViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
        "getTraceViewModel",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
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
.field private final controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

.field private final deviceToSetupObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final provisionViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

.field private final traceViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceToSetupObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provisionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->deviceToSetupObservable:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->provisionViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->traceViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    return-void
.end method


# virtual methods
.method public final getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->controllerViewModel:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    return-object v0
.end method

.method public final getDeviceToSetupObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->deviceToSetupObservable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->provisionViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    return-object v0
.end method

.method public final getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->traceViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    return-object v0
.end method
