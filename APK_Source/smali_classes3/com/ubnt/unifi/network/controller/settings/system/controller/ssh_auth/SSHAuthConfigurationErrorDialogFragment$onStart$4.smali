.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment$onStart$4;
.super Ljava/lang/Object;
.source "SSHAuthConfigurationErrorDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;->onStart()V
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment$onStart$4;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;->getDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->onNegativeActionClicked()V

    .line 57
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment$onStart$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationErrorDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method