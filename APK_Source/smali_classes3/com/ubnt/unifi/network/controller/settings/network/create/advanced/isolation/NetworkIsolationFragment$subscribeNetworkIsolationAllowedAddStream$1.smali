.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;
.super Ljava/lang/Object;
.source "NetworkIsolationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;->subscribeNetworkIsolationAllowedAddStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getAllowedInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->addNetworkIsolationAllowed(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;->access$getAllowedAdapter$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->notifyDataSetChanged()V

    .line 74
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment$subscribeNetworkIsolationAllowedAddStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getAllowedInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
