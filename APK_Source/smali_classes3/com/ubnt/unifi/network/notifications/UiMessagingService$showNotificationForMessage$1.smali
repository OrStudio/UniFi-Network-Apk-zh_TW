.class final Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;
.super Ljava/lang/Object;
.source "UiMessagingService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/notifications/UiMessagingService;->showNotificationForMessage(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $accountId:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $message:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

.field final synthetic this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/notifications/UiMessagingService;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    iput-object p2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$message:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-static {v0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->access$getNextNotificationId$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->access$setNextNotificationId$p(Lcom/ubnt/unifi/network/notifications/UiMessagingService;I)V

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 110
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ubnt/unifi/network/start/StartActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 111
    sget-object v2, Lcom/ubnt/unifi/network/notifications/NotificationActivity;->Companion:Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$accountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$deviceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/NotificationActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    const/high16 v2, 0x8000000

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 114
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    const v5, 0x7f110c7e

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080207

    .line 115
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, -0x1

    .line 116
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$message:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$message:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;->getBody()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 119
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v4, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->$message:Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/notifications/message/IRemoteMessageProcessor$Message;->getBody()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "NotificationCompat.Build\u2026tAutoCancel(true).build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/ubnt/unifi/network/notifications/UiMessagingService$showNotificationForMessage$1;->this$0:Lcom/ubnt/unifi/network/notifications/UiMessagingService;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/notifications/UiMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    const-string v3, "NotificationManagerCompat.from(applicationContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method
