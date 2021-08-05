.class final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1;
.super Ljava/lang/Object;
.source "InternetListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1517#2:187\n1588#2,3:188\n*E\n*S KotlinDebug\n*F\n+ 1 InternetListViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1\n*L\n44#1:187\n44#1,3:188\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;",
        "kotlin.jvm.PlatformType",
        "internetState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;
    .locals 7

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 36
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getActiveGateway()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;

    if-nez v1, :cond_0

    .line 39
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$ErrorGatewayRequired;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loaded;->getWan()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;

    .line 44
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;

    move-object v5, v0

    check-cast v5, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->getActiveLteElements()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->access$internetToDataItem(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;

    invoke-direct {p1, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loaded;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    goto :goto_2

    .line 51
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$Loading;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->access$getState$p(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    move-result-object p1

    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;

    :goto_1
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    goto :goto_2

    .line 52
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1;->apply(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    move-result-object p1

    return-object p1
.end method
