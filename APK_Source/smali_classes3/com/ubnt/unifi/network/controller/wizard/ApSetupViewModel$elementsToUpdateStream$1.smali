.class final Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;
.super Ljava/lang/Object;
.source "ApSetupViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1517#2:146\n1588#2,3:147\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1\n*L\n125#1:146\n125#1,3:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u001e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u00012&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t \u0004*\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "kotlin.jvm.PlatformType",
        "currentElements",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "customNames",
        "",
        "",
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
.field final synthetic $resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;Lcom/ubnt/unifi/network/ResourcesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;->$resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;->apply(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v0, "currentElements"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 126
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    :goto_1
    move-object v5, v2

    .line 127
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->getDeviceVisualModel(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v6

    .line 128
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;->$resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitleShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/ResourcesProvider;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    move v9, v1

    .line 133
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
