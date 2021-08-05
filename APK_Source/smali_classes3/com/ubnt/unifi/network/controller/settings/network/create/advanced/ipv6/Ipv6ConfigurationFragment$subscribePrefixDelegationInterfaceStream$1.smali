.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;
.super Ljava/lang/Object;
.source "Ipv6ConfigurationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDelegationInterfaceStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;",
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
        "it",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixInterfaceWan()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;->WAN1:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 240
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixInterfaceWan2()Landroid/widget/RadioButton;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;->WAN2:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDelegationInterfaceStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;)V

    return-void
.end method
