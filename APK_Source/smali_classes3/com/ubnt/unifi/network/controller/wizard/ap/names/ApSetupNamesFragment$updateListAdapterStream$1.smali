.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;
.super Ljava/lang/Object;
.source "ApSetupNamesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->updateListAdapterStream(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Observable;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $elementsData:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;->$elementsData:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 150
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesUI;->getHint()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment$updateListAdapterStream$1;->$elementsData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110297

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
