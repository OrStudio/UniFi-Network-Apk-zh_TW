.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$7;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        ">;+",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012f\u0010\u0002\u001ab\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0007 \u0006*0\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$7;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$7;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
            ">;+",
            "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$7;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType$Companion;->forSpeedTypeContainer(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->access$updateTexts(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$InternetTestType;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;)V

    return-void
.end method
