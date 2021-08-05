.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->loadClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
        "kotlin.jvm.PlatformType",
        "uuid",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    const-string v1, "uuid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getClientsConfig(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 410
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1$1;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 411
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 412
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getDEFAULT_FILTER$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    move-result-object v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getDEFAULT_SORT$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    move-result-object v2

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getDEFAULT_DETAIL$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    move-result-object v3

    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getDEFAULT_VIEW_TYPE$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$loadClientsListConfig$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
