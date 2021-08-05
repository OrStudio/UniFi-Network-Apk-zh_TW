.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;
.super Ljava/lang/Object;
.source "NetworkCreateAdvancedFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->subscribeDhcpDnsTabSwitching()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 977
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "auto"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string p1, "manual"

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 981
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpDnsManualLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 983
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpDnsTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 984
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedUI;->getDhcpDnsTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 986
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 987
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 979
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedFragment$subscribeDhcpDnsTabSwitching$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;)V

    return-void
.end method
