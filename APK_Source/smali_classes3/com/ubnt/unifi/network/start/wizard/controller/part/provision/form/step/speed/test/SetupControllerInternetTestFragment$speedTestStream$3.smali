.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;
.super Ljava/lang/Object;
.source "SetupControllerInternetTestFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;-><init>()V
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType$Companion;->forSpeedTypeContainer(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->getResultSaver()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;->getLatency()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->setLatency(I)V

    :cond_0
    return-void
.end method
