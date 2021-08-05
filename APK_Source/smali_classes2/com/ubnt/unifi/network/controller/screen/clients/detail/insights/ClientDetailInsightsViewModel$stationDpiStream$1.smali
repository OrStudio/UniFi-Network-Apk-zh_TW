.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;
.super Ljava/lang/Object;
.source "ClientDetailInsightsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel;->stationDpiStream(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailInsightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailInsightsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1\n+ 2 UtilExtensions.kt\ncom/ubnt/unifi/network/common/util/UtilExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n50#2,5:245\n50#2,5:254\n1022#3:250\n734#3:251\n825#3,2:252\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailInsightsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1\n*L\n130#1,5:245\n135#1,5:254\n133#1:250\n134#1:251\n134#1,2:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a:\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0005*\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;",
        "kotlin.jvm.PlatformType",
        "dpi",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;

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

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;",
            ">;>;"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;->getByApp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;

    .line 130
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getTotalBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;->getByApp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$stationDpiStream$1$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;

    .line 134
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getApplication()Ljava/lang/Integer;

    move-result-object v9

    const v10, 0xffff

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_4

    :goto_2
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getCategory()Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xff

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_4

    :goto_3
    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 135
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 256
    check-cast v6, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;

    .line 135
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getTotalBytes()J

    move-result-wide v8

    add-long/2addr v1, v8

    goto :goto_4

    :cond_6
    const/16 v0, 0x9

    .line 137
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi;->getByApp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 138
    invoke-interface {v5, v7, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 140
    new-instance v0, Lkotlin/Triple;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
