.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;
.super Ljava/lang/Object;
.source "ClientDetailConfigureViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "controllerStream",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;",
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
.field final synthetic $clientData:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;->$clientData:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 197
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 199
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;->getController()Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/model/Controller;->getSelectedSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;->$clientDataStream:Lio/reactivex/rxjava3/core/Observable;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 214
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;->apply(Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection$Available;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
