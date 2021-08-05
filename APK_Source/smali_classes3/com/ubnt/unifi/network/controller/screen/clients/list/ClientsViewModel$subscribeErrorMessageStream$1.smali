.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u00042\u000e\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
        "kotlin.jvm.PlatformType",
        "clients",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "rawClients",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
            ")",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;"
        }
    .end annotation

    .line 318
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    const-string p2, "filter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getEmptyErrorMessageForFilter(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeErrorMessageStream$1;->apply(Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    move-result-object p1

    return-object p1
.end method
