.class final Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;
.super Ljava/lang/Object;
.source "SSOAccountFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->showStatusMessage(Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

.field final synthetic $message:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;ILcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    iput p2, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->$message:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->$accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getLoginText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    iget v2, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->$message:I

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->$accountInfo:Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showStatusMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    return-void
.end method
