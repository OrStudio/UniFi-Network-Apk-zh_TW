.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0003*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
        "kotlin.jvm.PlatformType",
        "fingerPrints",
        "",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
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
.field final synthetic $client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Map;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi$FingerprintDevice;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
            ">;"
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired()Z

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getSwMac()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getGwMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->$client:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->getApMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/ClientsUtility;->getClientUplinkMac(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getDevicesStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1;->apply(Ljava/util/Map;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
