.class Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask$1;
.super Ljava/lang/Object;
.source "ThroughputTestFragment.java"

# interfaces
.implements Lcom/ubnt/controller/utility/TcpClient$OnMessageReceived;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->doInBackground([Ljava/lang/Boolean;)Lcom/ubnt/controller/utility/TcpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask$1;->this$1:Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageDownloaded(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask$1;->this$1:Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;

    iget-object v1, v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$200(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->access$1600(Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public messageUploaded(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask$1;->this$1:Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;

    iget-object v1, v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$700(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->access$1600(Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
