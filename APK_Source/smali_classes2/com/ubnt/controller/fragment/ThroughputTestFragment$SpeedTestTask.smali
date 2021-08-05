.class public Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;
.super Landroid/os/AsyncTask;
.source "ThroughputTestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/ThroughputTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedTestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/ubnt/controller/utility/TcpClient;",
        ">;"
    }
.end annotation


# static fields
.field private static final ONE_MILION:I = 0xf4240

.field private static final ONE_SECOND:I = 0x3e8


# instance fields
.field private mCurrentTimeMillis:J

.field private mDataBytesCount:J

.field private mDownload:Ljava/lang/Boolean;

.field private mLastTimeMillis:J

.field final synthetic this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 475
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 475
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->publishProgress(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private publishProgress(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mCurrentTimeMillis:J

    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    .line 536
    iget-wide v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDataBytesCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDataBytesCount:J

    .line 538
    iget-wide v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mCurrentTimeMillis:J

    iget-wide v4, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mLastTimeMillis:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const-wide/32 v0, 0xf4240

    .line 540
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    .line 542
    iget-wide v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDataBytesCount:J

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->getBitsSpeedText(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%sps"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v1

    .line 543
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->publishProgress([Ljava/lang/Object;)V

    .line 545
    iget-wide p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mCurrentTimeMillis:J

    iput-wide p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mLastTimeMillis:J

    const-wide/16 p1, 0x0

    .line 546
    iput-wide p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDataBytesCount:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Boolean;)Lcom/ubnt/controller/utility/TcpClient;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDownload"
        }
    .end annotation

    const/4 v0, 0x0

    .line 488
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDownload:Ljava/lang/Boolean;

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mCurrentTimeMillis:J

    .line 491
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    new-instance v0, Lcom/ubnt/controller/utility/TcpClient;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDownload:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1500(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Lcom/ubnt/common/utility/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/common/utility/Preferences;->getControllerIpAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v3}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$000(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)I

    move-result v3

    new-instance v4, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask$1;

    invoke-direct {v4, p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask$1;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/controller/utility/TcpClient;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/ubnt/controller/utility/TcpClient$OnMessageReceived;)V

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1402(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/controller/utility/TcpClient;)Lcom/ubnt/controller/utility/TcpClient;

    .line 507
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1400(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Lcom/ubnt/controller/utility/TcpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/controller/utility/TcpClient;->run()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "testDownload"
        }
    .end annotation

    .line 475
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->doInBackground([Ljava/lang/Boolean;)Lcom/ubnt/controller/utility/TcpClient;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "values"
        }
    .end annotation

    .line 475
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 516
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 518
    aget-object p1, p1, v0

    .line 519
    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDownload:Ljava/lang/Boolean;

    invoke-static {v1, v2, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1700(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->mDownload:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$200(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1800(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/lang/Boolean;Ljava/util/List;)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;->this$0:Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$700(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->access$1800(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_0
    return-void
.end method
