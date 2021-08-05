.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateAdvancedFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeGatewayIpValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 551
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getGatewayIpError()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f110b0a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getGatewayIpError()Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f110b0e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    move p1, v0

    .line 562
    :goto_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getGatewayIpError()Landroid/widget/TextView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, p1, 0x1

    sget-object v4, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void

    .line 560
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeGatewayIpValidStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$SubnetIpValid;)V

    return-void
.end method
