.class final Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;
.super Ljava/lang/Object;
.source "InsightsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->access$getKnownClientsListFragment$p(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;)Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mQueryText:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->refill()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->access$getNeighboringAccessPointListFragment$p(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;)Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mQueryText:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->refill()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->access$getPastConnectionsListFragment$p(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;)Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mQueryText:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->refill()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->access$getPastGuestAuthorizationsListFragment$p(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;)Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mQueryText:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->refill()V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$onSearchedTextCallback$1$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
