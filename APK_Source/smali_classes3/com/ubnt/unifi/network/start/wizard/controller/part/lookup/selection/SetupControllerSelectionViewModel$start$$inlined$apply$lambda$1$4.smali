.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1$4;
.super Ljava/lang/Object;
.source "SetupControllerSelectionViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$1$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1$4;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1;->$this_apply:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device blink stopped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1$4;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionViewModel$start$$inlined$apply$lambda$1$4;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
