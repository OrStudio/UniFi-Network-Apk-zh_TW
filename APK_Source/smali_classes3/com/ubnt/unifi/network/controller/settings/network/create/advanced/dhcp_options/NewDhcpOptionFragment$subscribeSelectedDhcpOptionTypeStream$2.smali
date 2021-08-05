.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;
.super Ljava/lang/Object;
.source "NewDhcpOptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->subscribeSelectedDhcpOptionTypeStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;)V
    .locals 8

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getBooleanValueLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->getBoolean()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getHexArrayValueLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->getHex()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getIntegerValueLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->getInt()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getIpAddressValueLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->getIp()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getMacAddressValueLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->getMac()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getTextValueLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;->getText()Z

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
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeSelectedDhcpOptionTypeStream$2;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionType;)V

    return-void
.end method
