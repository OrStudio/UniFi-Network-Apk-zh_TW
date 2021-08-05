.class public abstract Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsAdapter.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "view",
        "Landroid/view/View;",
        "(Lcom/jakewharton/rxrelay3/PublishRelay;Landroid/view/View;)V",
        "currentClient",
        "getCurrentClient",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "setCurrentClient",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V",
        "onViewHolderClicked",
        "registerClickListener",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private currentClient:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay3/PublishRelay;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "clickRelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-void
.end method


# virtual methods
.method protected final getCurrentClient()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;->currentClient:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    return-object v0
.end method

.method public final onViewHolderClicked()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;->currentClient:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;->clickRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract registerClickListener()V
.end method

.method protected final setCurrentClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;->currentClient:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    return-void
.end method
