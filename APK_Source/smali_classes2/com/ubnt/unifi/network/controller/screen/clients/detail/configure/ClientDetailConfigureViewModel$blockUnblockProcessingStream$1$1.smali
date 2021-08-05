.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;
.super Ljava/lang/Object;
.source "ClientDetailConfigureViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "clientData",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 190
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 191
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;->$dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_0
    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Cannot block/unblock the client ->\u00a0client MAC is empty!"

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState$Failed;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->access$changeBlockState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState;)V

    .line 219
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 191
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 222
    :cond_1
    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Cannot block/unblock the client ->\u00a0client is unavailable!"

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState$Failed;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;->access$changeBlockState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$BlockUnblockState;)V

    .line 224
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureViewModel$blockUnblockProcessingStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
