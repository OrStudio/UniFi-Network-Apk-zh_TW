.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ipv6EditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;->access$getIpv6ViewModel$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;->haveErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;->access$getIpv6ViewModel$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;->storeState()Z

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;->hideKeyboard()V

    .line 54
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;->access$getIpv6ViewModel$p(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditFragment;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl;->showErrorDialog()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
