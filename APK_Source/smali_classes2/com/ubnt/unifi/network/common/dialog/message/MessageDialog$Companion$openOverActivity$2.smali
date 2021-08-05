.class final Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "Lio/reactivex/rxjava3/core/Completable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Completable;",
        "dialog",
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $imageRes:Ljava/lang/Integer;

.field final synthetic $imageStream:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageStream:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->$message:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->$imageRes:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->$messageStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->$imageStream:Lio/reactivex/rxjava3/core/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$2;-><init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;-><init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(dialog)\n    \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2;->invoke(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
