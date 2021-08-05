.class final Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$fragmentBackAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkIsolationCreateContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;-><init>()V
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$fragmentBackAction$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;->hideKeyboard()V

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;->access$getFragmentBackAction$p$s-1117976619(Lcom/ubnt/unifi/network/controller/settings/advanced/network_isolation/create/NetworkIsolationCreateContainerFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
