.class Lcom/amazonaws/internal/ReturningRunnable$1;
.super Ljava/lang/Object;
.source "ReturningRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/internal/ReturningRunnable;->async(Lcom/amazonaws/async/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/internal/ReturningRunnable;

.field final synthetic val$callback:Lcom/amazonaws/async/Callback;


# direct methods
.method constructor <init>(Lcom/amazonaws/internal/ReturningRunnable;Lcom/amazonaws/async/Callback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    iput-object p2, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    invoke-virtual {v1}, Lcom/amazonaws/internal/ReturningRunnable;->run()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/async/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    invoke-static {v1}, Lcom/amazonaws/internal/ReturningRunnable;->access$000(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    invoke-interface {v1, v0}, Lcom/amazonaws/async/Callback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    new-instance v2, Ljava/lang/Exception;

    iget-object v3, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    invoke-static {v3}, Lcom/amazonaws/internal/ReturningRunnable;->access$000(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/amazonaws/async/Callback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
