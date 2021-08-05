.class final Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;
.super Ljava/lang/Object;
.source "MessageDialog.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->invoke(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;->this$0:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;->this$0:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->$messageStream:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 33
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateMessage$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateMessage$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "(messageStream ?: Observ\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;->this$0:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->$imageStream:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 41
    :goto_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->toSingle()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "(imageStream ?: Observab\u2026              .toSingle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/rxjava3/core/SingleSource;

    const/4 v3, 0x0

    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    aput-object v0, v2, p1

    const/4 p1, 0x2

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    aput-object v1, v2, p1

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->ambArray([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;->apply(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
