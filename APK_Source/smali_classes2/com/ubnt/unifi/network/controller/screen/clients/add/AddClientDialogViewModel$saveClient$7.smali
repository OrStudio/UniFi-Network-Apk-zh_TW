.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->saveClient(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$NewClient;Lio/reactivex/rxjava3/core/SingleEmitter;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $clientEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;->$clientEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 10

    .line 101
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "api.err.MacUsed"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$ClientAlreadyExistsException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$ClientAlreadyExistsException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "api.err.InvalidFixedIP"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$InvalidFixedIpException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$InvalidFixedIpException;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 105
    :cond_1
    check-cast p1, Ljava/lang/Exception;

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;->updateData$default(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;Ljava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$saveClient$7;->$clientEmitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
