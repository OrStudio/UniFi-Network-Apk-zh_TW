.class final synthetic Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->subscribeLoggedInAccountStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V
    .locals 7

    const-class v3, Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 v1, 0x1

    const-string v4, "accept"

    const-string v5, "accept(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$1;->invoke(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/account/AccountManager$LoggedInAccount;)V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeLoggedInAccountStream$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 347
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
