.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutTask"
.end annotation


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# direct methods
.method constructor <init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "parent"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

    .line 165
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 170
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

    return-void
.end method