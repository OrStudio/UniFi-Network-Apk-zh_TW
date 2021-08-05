.class final Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;->invoke(Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/blog/BlogAdapter$BlogListItem;->getLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/blog/BlogFragment$clickListener$1;->this$0:Lcom/ubnt/unifi/network/start/account/blog/BlogFragment;

    const v2, 0x7f1100df

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    :goto_0
    return-void
.end method
