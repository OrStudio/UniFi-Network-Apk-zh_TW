.class Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;
.super Ljava/lang/Object;
.source "FIFORunnableEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->run(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

.field final synthetic val$semaphore:Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

.field final synthetic val$subscribeScheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->val$semaphore:Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->val$subscribeScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->val$semaphore:Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/operations/Operation;->run(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;->val$subscribeScheduler:Lio/reactivex/Scheduler;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry$1;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
