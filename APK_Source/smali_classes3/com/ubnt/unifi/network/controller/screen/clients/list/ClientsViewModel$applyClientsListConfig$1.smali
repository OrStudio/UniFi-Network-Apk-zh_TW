.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->applyClientsListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
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
        "config",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getDisplayOptionsDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getDetail()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->onClientsDetailLoaded(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)V

    .line 436
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getDisplayOptionsDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getViewType()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->onClientsViewTypeLoaded(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V

    .line 437
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->getSortDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getSort()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortDialogDelegate;->onClientsSortLoaded(Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;)V

    .line 439
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getFilterRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getFilter()Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getSortRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getSort()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getDetailLabelRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getDetail()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$getViewTypeRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->getViewType()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$applyClientsListConfig$1;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;)V

    return-void
.end method
