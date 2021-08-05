.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->subscribeShowLoginDialogOnSelfError()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;)V
    .locals 9

    .line 175
    new-instance v0, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session Expired Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const-string v3, "SessionExpired"

    const-string v4, "Automatically opening login dialog from controllers list!"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$getSsoLoginReporter$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Lcom/ubnt/unifi/network/SsoLoginReporter;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->ConsoleList:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/SsoLoginReporter;->reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V

    .line 178
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$openSsoLoginDialogForCurrentUser(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$subscribeShowLoginDialogOnSelfError$3;->accept(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$ControllerListState$Error;)V

    return-void
.end method
