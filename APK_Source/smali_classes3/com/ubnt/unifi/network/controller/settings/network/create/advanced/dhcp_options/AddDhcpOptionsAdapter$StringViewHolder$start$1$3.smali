.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;
.super Ljava/lang/Object;
.source "AddDhcpOptionsAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->apply(Ljava/lang/CharSequence;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 10

    .line 103
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "text"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "macaddress"

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;->getMAC_ADDRESS_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;

    move-result-object p1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubnt/unifi/network/common/util/validator/mac/MacValidator;->validate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    .line 107
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_4

    :cond_3
    move v4, v1

    goto :goto_5

    :sswitch_2
    const-string v3, "ipaddress"

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;->getIP_ADDRESS_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    move-result-object p1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->validate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :sswitch_3
    const-string v3, "hexarray"

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$Companion;->getHEX_ARRAY_VALIDATOR()Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;

    move-result-object p1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->validate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_6
    :goto_4
    move v4, v2

    .line 110
    :goto_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;->getItemUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;->getError()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;->getItemUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f11040c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "itemUi.ctx.getString(R.s\u2026option_type_error_format)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iget-object v6, v6, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;->getItemUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;

    iget-object v8, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->$currentItem:Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v7, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;->getTypeRes(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder;->getItemUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsStringItemUI;->getError()Landroid/widget/TextView;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    sget-object v5, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b5e67e2 -> :sswitch_3
        -0x1d33b13 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x18df2fc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/AddDhcpOptionsAdapter$StringViewHolder$start$1$3;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
