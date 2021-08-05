.class final Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;
.super Ljava/lang/Object;
.source "ElementsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->updateOutlet(Ljava/lang/String;ILjava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementsManager.kt\ncom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n256#2,2:265\n1517#2:267\n1588#2,3:268\n*E\n*S KotlinDebug\n*F\n+ 1 ElementsManager.kt\ncom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2\n*L\n248#1,2:265\n248#1:267\n248#1,3:268\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;",
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
.field final synthetic $cycleEnabled:Z

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $relayState:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$deviceId:Ljava/lang/String;

    iput p3, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$index:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$relayState:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$cycleEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 248
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;->getElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 248
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$deviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getOutlets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;

    .line 249
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$index:I

    if-ne v2, v3, :cond_3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$OutletOverride;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$name:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$relayState:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->$cycleEnabled:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$OutletOverride;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 250
    :cond_3
    :goto_2
    new-instance v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$OutletOverride;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getRelayState()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getCycleEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$OutletOverride;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v1, v2

    .line 249
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_4

    .line 251
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 253
    :goto_4
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->this$0:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->access$getControllerManager$p(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 254
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 255
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 257
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2$3;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$updateOutlet$2;->apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
