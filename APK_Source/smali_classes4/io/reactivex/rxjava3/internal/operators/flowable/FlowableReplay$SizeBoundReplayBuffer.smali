.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "eagerTruncate"
        }
    .end annotation

    .line 954
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 955
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

    return-void
.end method


# virtual methods
.method truncate()V
    .locals 2

    .line 961
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->limit:I

    if-le v0, v1, :cond_0

    .line 962
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->removeFirst()V

    :cond_0
    return-void
.end method
