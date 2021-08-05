.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;
.super Ljava/lang/Object;
.source "DashboardClientsDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1;->apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardClientsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardClientsDelegate.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1738#2,4:117\n1738#2,4:121\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardClientsDelegate.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1\n*L\n62#1,4:117\n63#1,4:121\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;",
        "kotlin.jvm.PlatformType",
        "clients",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v0, "clients"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 62
    sget-object v5, Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility$Companion;

    invoke-virtual {v5, v4}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility$Companion;->isWired(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 121
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 63
    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility$Companion;->isWireless(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 65
    :cond_5
    :goto_3
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;

    invoke-direct {p1, v3, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$getClientsCountFromStations$1$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/dashboard/clients/DashboardClientsDelegate$ClientsCount$Clients;

    move-result-object p1

    return-object p1
.end method
