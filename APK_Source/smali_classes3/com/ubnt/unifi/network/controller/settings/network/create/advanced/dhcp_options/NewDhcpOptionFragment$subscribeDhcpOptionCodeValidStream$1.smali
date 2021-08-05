.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;
.super Ljava/lang/Object;
.source "NewDhcpOptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->subscribeDhcpOptionCodeValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewDhcpOptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewDhcpOptionFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,333:1\n21#2:334\n21#2:335\n21#2:336\n21#2:337\n*E\n*S KotlinDebug\n*F\n+ 1 NewDhcpOptionFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1\n*L\n166#1:334\n167#1:335\n168#1:336\n169#1:337\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getDhcpOptionCodeError()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110b4d

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getDhcpOptionCodeError()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110b4a

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getDhcpOptionCodeError()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110b4b

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getDhcpOptionCodeError()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110b4c

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionUI;->getDhcpOptionCodeError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;->Valid:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move v2, p1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/NewDhcpOptionFragment$subscribeDhcpOptionCodeValidStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionCodeValid;)V

    return-void
.end method
