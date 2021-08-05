.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;
.super Ljava/lang/Object;
.source "ClientsPropertyViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->startDataStream()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsPropertyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsPropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n734#2:118\n825#2,2:119\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsPropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1\n*L\n80#1:118\n80#1,2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        "kotlin.jvm.PlatformType",
        "clients",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/controller/refactored/station/model/Client;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/station/model/Client;",
            ">;"
        }
    .end annotation

    const-string v0, "clients"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/controller/refactored/station/model/Client;

    .line 80
    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/station/model/Client;->isWired()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/station/model/Client;->getSwMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/station/model/Client;->isWired()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/station/model/Client;->getApMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/ubnt/controller/refactored/station/model/Client;->isGuest()Z

    move-result v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$startDataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;->access$isGuest$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel;)Z

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
