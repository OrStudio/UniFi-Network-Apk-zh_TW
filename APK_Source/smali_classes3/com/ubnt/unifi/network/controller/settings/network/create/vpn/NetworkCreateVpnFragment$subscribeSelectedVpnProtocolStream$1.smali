.class final Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateVpnFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->subscribeSelectedVpnProtocolStream()Lio/reactivex/rxjava3/disposables/Disposable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateVpnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateVpnFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,127:1\n1#2:128\n21#3:129\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateVpnFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1\n*L\n109#1:129\n*E\n"
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
        "vpnProtocol",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;)V
    .locals 8

    .line 108
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getLabelRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getVpnProtocolRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getDescriptionRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getVpnProtocolDescription()Landroid/widget/TextView;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getClickable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getVpnProtocolRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 112
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getVpnProtocolRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getPresharedSecretKeyLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getPresharedKey()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getIpAddressWanLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getIpAddress()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getRadiusProfileLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getRadiusProfile()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnUI;->getAdvancedVpnSettingsLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;->getAdvancedSettings()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/NetworkCreateVpnFragment$subscribeSelectedVpnProtocolStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/vpn/VpnDelegate$VpnProtocol;)V

    return-void
.end method
