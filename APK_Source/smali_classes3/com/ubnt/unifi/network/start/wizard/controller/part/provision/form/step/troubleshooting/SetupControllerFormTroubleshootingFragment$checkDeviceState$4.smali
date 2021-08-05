.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$4;
.super Ljava/lang/Object;
.source "SetupControllerFormTroubleshootingFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormTroubleshootingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormTroubleshootingFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n1#2:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;",
        "kotlin.jvm.PlatformType",
        "test"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;->access$getCurrentScreenState$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$ScreenState;->getAutoChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;->getRetry()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$checkDeviceState$4;->test(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/troubleshooting/SetupControllerFormTroubleshootingFragment$DeviceStateData;)Z

    move-result p1

    return p1
.end method
