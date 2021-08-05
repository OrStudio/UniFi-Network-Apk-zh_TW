.class Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;
.super Ljava/lang/Object;
.source "UnifiAutoUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Updater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;

.field private updaterActive:Z


# direct methods
.method private constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->updaterActive:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->stop()V

    return-void
.end method

.method private declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->updaterActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;

    monitor-enter v0

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->updaterActive:Z

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->performDataUpdate()V

    .line 32
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->updaterActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot wait in updater cycle!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
