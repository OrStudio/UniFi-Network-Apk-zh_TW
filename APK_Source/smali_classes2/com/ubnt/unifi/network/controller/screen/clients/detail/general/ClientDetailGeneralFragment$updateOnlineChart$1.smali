.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;
.super Ljava/lang/Object;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->updateOnlineChart(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1517#2:445\n1588#2,3:446\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1\n*L\n300#1:445\n300#1,3:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aR\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;",
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
.field final synthetic $chartData:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->$chartData:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->$chartData:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getChartEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getOnlineChartColor$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 301
    new-instance v0, Lkotlin/Triple;

    .line 302
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getChartEntries()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-static {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$chartLegendForTime(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 303
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getChartEntries()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-long v7, v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getChartEntries()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-long v9, v9

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    :goto_3
    sub-long/2addr v7, v9

    const/4 v9, 0x2

    int-to-long v9, v9

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v6

    :goto_4
    invoke-static {v3, v4, v5, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$chartLegendForTime(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$updateOnlineChart$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getStartTime()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralViewModel$Data$OnlineChart;->getChartEntries()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-long v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    invoke-static {v4, v7, v8, v6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$chartLegendForTime(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-direct {v0, v2, v3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
