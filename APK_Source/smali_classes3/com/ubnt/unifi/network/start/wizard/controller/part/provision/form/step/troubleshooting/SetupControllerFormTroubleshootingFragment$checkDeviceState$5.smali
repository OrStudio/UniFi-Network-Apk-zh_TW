.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$5;
.super Ljava/lang/Object;
.source "SetupControllerFormTroubleshootingFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;->checkDeviceState()Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$5;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 165
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->getInternetPluggedIn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->getHasInternet()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState$Companion;->forConditions(ZZ)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$5;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->getPortConnector()Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;->show(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;Lcom/ubnt/unifi/network/start/controller/model/Device$Port$Connector;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$5;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
