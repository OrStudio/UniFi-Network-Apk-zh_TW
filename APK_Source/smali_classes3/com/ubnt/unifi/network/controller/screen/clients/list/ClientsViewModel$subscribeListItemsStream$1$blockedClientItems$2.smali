.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;->apply(Ljava/util/List;Ljava/util/List;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
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
.field final synthetic $search:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;->$search:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;->invoke(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$subscribeListItemsStream$1$blockedClientItems$2;->$search:Ljava/lang/String;

    const-string v2, "search"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;->access$searchClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
