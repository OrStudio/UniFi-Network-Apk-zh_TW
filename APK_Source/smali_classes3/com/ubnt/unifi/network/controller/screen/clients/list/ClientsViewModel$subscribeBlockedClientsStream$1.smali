.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeBlockedClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,615:1\n1517#2:616\n1588#2,3:617\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1\n*L\n522#1:616\n522#1,3:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0003*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;",
        "kotlin.jvm.PlatformType",
        "blockedClients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeBlockedClientsStream$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;",
            ">;"
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v0, "blockedClients"

    .line 522
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 617
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 618
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;

    .line 523
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->getClientName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    sget-object v3, Lcom/ubnt/common/refactored/client/ClientUtility;->Companion:Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getDeviceId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getIconFilename()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getFingerPrintOverride()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->prepareClientImage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v3

    .line 525
    new-instance v4, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$User;->isWired()Z

    move-result v1

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
