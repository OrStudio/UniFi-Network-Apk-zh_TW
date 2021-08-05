.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;
.super Ljava/lang/Object;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeUplinkButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "client",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUplinkDeviceMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getConnectionRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 227
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$2;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
