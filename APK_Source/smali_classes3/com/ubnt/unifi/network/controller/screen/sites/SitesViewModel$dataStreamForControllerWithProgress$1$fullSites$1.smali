.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;
.super Ljava/lang/Object;
.source "SitesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSitesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SitesViewModel.kt\ncom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,64:1\n1517#2:65\n1588#2,2:66\n1590#2:73\n623#3:68\n704#3,4:69\n*E\n*S KotlinDebug\n*F\n+ 1 SitesViewModel.kt\ncom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1\n*L\n53#1:65\n53#1,2:66\n53#1:73\n53#1:68\n53#1,4:69\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "kotlin.jvm.PlatformType",
        "sites",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;

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

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "sites"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;

    .line 53
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;->getNumAlarms()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics;->getHealth()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$dataStreamForControllerWithProgress$1$fullSites$1$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics$Health;

    .line 53
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics$Health;->getSubsystem()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$SiteStatistics$Health;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
