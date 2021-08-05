.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014 \u0003*\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00020\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.stateStream\n  \u2026           .blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
