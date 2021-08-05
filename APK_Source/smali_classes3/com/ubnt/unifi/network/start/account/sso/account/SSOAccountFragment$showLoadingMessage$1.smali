.class final Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;
.super Ljava/lang/Object;
.source "SSOAccountFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->showLoadingMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountFragment.kt\ncom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,162:1\n21#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountFragment.kt\ncom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1\n*L\n140#1:163\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getUserName()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getLoginText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f110941

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getDisplayName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment$showLoadingMessage$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountFragment;)Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;->getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showLoader()V

    return-void
.end method
