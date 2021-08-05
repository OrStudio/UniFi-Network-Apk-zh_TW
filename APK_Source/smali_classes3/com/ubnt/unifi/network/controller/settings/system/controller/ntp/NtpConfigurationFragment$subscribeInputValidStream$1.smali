.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeInputValidStream$1;
.super Ljava/lang/Object;
.source "NtpConfigurationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->subscribeInputValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;",
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeInputValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeInputValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Invalid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationFragment$subscribeInputValidStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;)V

    return-void
.end method
