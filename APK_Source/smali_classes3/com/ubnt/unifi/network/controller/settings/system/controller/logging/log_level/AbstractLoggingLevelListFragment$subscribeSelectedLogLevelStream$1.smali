.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;
.super Ljava/lang/Object;
.source "AbstractLoggingLevelListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->subscribeSelectedLogLevelStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V
    .locals 7

    .line 69
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Normal;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getNormalCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getVerboseCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getDebugCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Verbose;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Verbose;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getNormalCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getVerboseCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getDebugCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Debug;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Debug;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getNormalCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getVerboseCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelListUI;->getDebugCheck()Landroid/widget/ImageView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/AbstractLoggingLevelListFragment$subscribeSelectedLogLevelStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)V

    return-void
.end method
