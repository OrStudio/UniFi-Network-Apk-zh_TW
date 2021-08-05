.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1$1;
.super Ljava/lang/Object;
.source "SitesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->access$createSearchFilter(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesAdapter;->setItemFilter1(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter;)V

    .line 60
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refresh$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$toolbarSearchStream$1$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
