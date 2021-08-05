.class final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;
.super Ljava/lang/Object;
.source "ControllerSettingsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "elementsState",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
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
.field final synthetic $info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;->$info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 188
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;->$info:Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info;

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Info$Available;->getData()Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$InfoData;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v1

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->access$getHostDeviceFromElements(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 187
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 193
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
