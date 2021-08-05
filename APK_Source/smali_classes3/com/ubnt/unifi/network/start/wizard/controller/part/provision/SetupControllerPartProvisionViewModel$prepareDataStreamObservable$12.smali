.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;
.super Ljava/lang/Object;
.source "SetupControllerPartProvisionViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->prepareDataStreamObservable(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "*>;+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a2\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00010\u00012V\u0010\u0005\u001aR\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*(\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->apply(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v8, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getIp()Ljava/lang/String;

    move-result-object v2

    .line 171
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType$Companion;->forModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;

    move-result-object v3

    .line 172
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getName()Ljava/lang/String;

    move-result-object v4

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getSource()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v5

    .line 174
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getDiscoveredDeviceContainer()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getImage()Ljava/lang/Integer;

    move-result-object v6

    .line 176
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "data.first"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    move-object v0, v8

    .line 168
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$DeviceToSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/wizard/controller/type/WizardDeviceType;Ljava/lang/String;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;Ljava/lang/Integer;Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;)V

    .line 178
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
