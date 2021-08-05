.class Lcom/ubnt/easyunifi/networking/NetworkManager$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/networking/NetworkManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$onConnectedListener:Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/networking/NetworkManager;Landroid/os/Handler;Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onConnectedListener",
            "val$handler"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    iput-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->val$onConnectedListener:Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "networkInfo"

    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {p1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$000(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {p1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$100(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {p1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$000(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {p2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$100(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->val$handler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->val$onConnectedListener:Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;

    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;->onConnect()V

    .line 95
    iget-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$1;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {p1, p2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$102(Lcom/ubnt/easyunifi/networking/NetworkManager;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Wifi is not connected."

    aput-object v0, p1, p2

    const-string p2, "UNIFI_NETWORK_MANAGER"

    .line 102
    invoke-static {p2, p1}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
