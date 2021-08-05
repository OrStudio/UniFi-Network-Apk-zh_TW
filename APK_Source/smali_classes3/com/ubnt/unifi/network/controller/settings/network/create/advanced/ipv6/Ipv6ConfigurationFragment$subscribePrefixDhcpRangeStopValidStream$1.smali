.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;
.super Ljava/lang/Object;
.source "Ipv6ConfigurationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribePrefixDhcpRangeStopValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;)V
    .locals 8

    .line 464
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixDhcpStopError()Landroid/widget/TextView;

    move-result-object v0

    .line 465
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Invalid;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    const v2, 0x7f110a21

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 466
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Valid;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 467
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Empty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    const v2, 0x7f110a20

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ipv6_\u2026n_dhcp_range_error_empty)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    const v6, 0x7f110a26

    invoke-virtual {v5, v6}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 464
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getPrefixDhcpStopError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    instance-of v2, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid$Valid;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void

    .line 467
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribePrefixDhcpRangeStopValidStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$PrefixIpv6RangeValid;)V

    return-void
.end method
