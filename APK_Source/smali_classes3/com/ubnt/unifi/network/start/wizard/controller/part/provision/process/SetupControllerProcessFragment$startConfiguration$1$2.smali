.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;
.super Ljava/lang/Object;
.source "SetupControllerProcessFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->startConfiguration()V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep$Companion;->forConnectionState(Ljava/lang/Class;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getOrder()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->FIRMWARE_DOWNLOAD:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$VisualSetupRuleStep;->getOrder()I

    move-result v1

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 55
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$startConfiguration$1$2;->test(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Z

    move-result p1

    return p1
.end method
