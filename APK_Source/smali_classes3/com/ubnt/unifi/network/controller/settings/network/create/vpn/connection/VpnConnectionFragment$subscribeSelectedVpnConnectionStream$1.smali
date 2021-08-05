.class final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment$subscribeSelectedVpnConnectionStream$1;
.super Ljava/lang/Object;
.source "VpnConnectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;->subscribeSelectedVpnConnectionStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment$subscribeSelectedVpnConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment$subscribeSelectedVpnConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getNoneRadio()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->getNone()Z

    move-result v1

    const v2, 0x7f080250

    const v3, 0x7f0801a5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment$subscribeSelectedVpnConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getRemoteUserRadio()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->getRemoteUser()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment$subscribeSelectedVpnConnectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionUI;->getSiteToSiteRadio()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;->getSiteToSite()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/connection/VpnConnectionFragment$subscribeSelectedVpnConnectionStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnConnection;)V

    return-void
.end method
