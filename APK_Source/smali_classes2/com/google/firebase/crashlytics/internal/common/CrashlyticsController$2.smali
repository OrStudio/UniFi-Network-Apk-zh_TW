.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field final synthetic val$ex:Ljava/lang/Throwable;

.field final synthetic val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

.field final synthetic val$thread:Ljava/lang/Thread;

.field final synthetic val$time:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$ex:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$thread:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$time:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$000(Ljava/util/Date;)J

    move-result-wide v5

    .line 186
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 188
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->create()Z

    .line 196
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$ex:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$thread:Ljava/lang/Thread;

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 199
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$time:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 201
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions()V

    .line 202
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 206
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->val$settingsDataProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;

    .line 213
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;->getAppSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;)V

    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->call()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
