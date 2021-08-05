.class final Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1;
.super Ljava/lang/Object;
.source "ClientsManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsManager.kt\ncom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n734#2:98\n825#2,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsManager.kt\ncom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1\n*L\n38#1:98\n38#1,2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;",
        "kotlin.jvm.PlatformType",
        "stations",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
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
.field final synthetic $apiSupport:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1;->$apiSupport:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1;->$apiSupport:Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/FeaturesSupportManager$ApiSupport;->getHasDeviceV2ApiSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "stations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 38
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getProductLine()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 41
    :cond_4
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$Available;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients$Available;-><init>(Ljava/util/List;)V

    .line 40
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$clientsStream$1$1$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;

    move-result-object p1

    return-object p1
.end method
