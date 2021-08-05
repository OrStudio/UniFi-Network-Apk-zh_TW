.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;
.super Ljava/lang/Object;
.source "ControllersListViewModel2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;-><init>(Landroid/content/SharedPreferences;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
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
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
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
        "state",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;)V
    .locals 9

    .line 393
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->getDataMigrationDialogDelegate()Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/migration/DataMigrationDialogDelegate;->openDialog()V

    goto :goto_0

    .line 394
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 398
    new-instance v0, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session Expired Error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/ubnt/unifi/network/common/SessionExpiredShowLoginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "SessionExpired"

    const-string v4, "Opening login dialog on error clicked from controllers list!"

    .line 395
    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$getSsoLoginReporter$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)Lcom/ubnt/unifi/network/SsoLoginReporter;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->ConsoleList:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/SsoLoginReporter;->reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V

    .line 401
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->access$openSsoLoginDialogForCurrentUser(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;)V

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Controller list error clicked, but state was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;->logWarning$default(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$15;->accept(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;)V

    return-void
.end method
