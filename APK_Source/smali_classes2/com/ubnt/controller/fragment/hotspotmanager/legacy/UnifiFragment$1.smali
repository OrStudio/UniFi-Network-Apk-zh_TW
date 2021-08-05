.class Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment$1;
.super Ljava/lang/Object;
.source "UnifiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->notifyMessage(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;

.field final synthetic val$notification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notification"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment$1;->val$notification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment$1;->val$notification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->show()V

    return-void
.end method
