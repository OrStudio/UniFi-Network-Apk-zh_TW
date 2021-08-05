.class Lcom/ubnt/easyunifi/networking/NetworkManager$2;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$networkId:I


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/networking/NetworkManager;ILandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$handler",
            "val$networkId"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    iput p2, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->val$networkId:I

    iput-object p3, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->val$networkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$200(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget v1, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->val$networkId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 116
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->this$0:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-static {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->access$200(Lcom/ubnt/easyunifi/networking/NetworkManager;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reassociate()Z

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Reenabling target network"

    aput-object v2, v0, v1

    const-string v1, "UNIFI_NETWORK_MANAGER"

    .line 117
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/networking/NetworkManager$2;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
