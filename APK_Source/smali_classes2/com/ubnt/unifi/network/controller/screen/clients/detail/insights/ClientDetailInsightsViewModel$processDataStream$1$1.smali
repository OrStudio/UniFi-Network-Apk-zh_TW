.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;
.super Ljava/lang/Object;
.source "ClientDetailInsightsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;->apply(Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailInsightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailInsightsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1527#2:245\n1558#2,4:246\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailInsightsViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1\n*L\n158#1:245\n158#1,4:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0002*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;",
        "kotlin.jvm.PlatformType",
        "dpiIconMapping",
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
.field final synthetic $rules:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->$rules:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;->$identifiedAppList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_0

    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;

    .line 159
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getCategory()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getApplication()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-static {v5, v6}, Lcom/ubnt/controller/refactored/statistics/traffic/TrafficUtility;->getApplicationIdString(II)Ljava/lang/String;

    move-result-object v5

    .line 160
    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->$rules:Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules;->getApplications()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;

    move-object/from16 v11, p1

    .line 162
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://static.ui.com/dpi/"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_3
    move-object v8, v7

    .line 165
    :goto_3
    new-instance v12, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/RawResourcesProvider$DpiRules$Application;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getRxBytes()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/dpi/DpiApi$StationsDpi$ByApp;->getTxBytes()J

    move-result-wide v13

    add-long/2addr v13, v6

    move-object v4, v12

    move-object v6, v8

    move-wide v7, v13

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_0

    .line 249
    :cond_5
    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    .line 168
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;

    iget-wide v2, v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;->$totalTraffic:J

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;

    iget-wide v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1;->$identifiedTraffic:J

    move-object v15, v1

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;-><init>(JJLjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$processDataStream$1$1;->apply(Ljava/util/Map;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ScreenData;

    move-result-object p1

    return-object p1
.end method
