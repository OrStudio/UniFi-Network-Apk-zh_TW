.class final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment$subscribeSelectedVpnProtocolStream$1;
.super Ljava/lang/Object;
.source "VpnProtocolFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;->subscribeSelectedVpnProtocolStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolUI;->getManualIpSecRadio()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getManualIpSec()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080250

    goto :goto_0

    :cond_0
    const p1, 0x7f0801a5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/protocol/VpnProtocolFragment$subscribeSelectedVpnProtocolStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;)V

    return-void
.end method
