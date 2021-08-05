.class public final synthetic Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$0:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$0:Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/-$$Lambda$InactivityTimer$PowerStatusReceiver$CE5USeJ6n0dqNSMxEScPrbo4Gyw;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->lambda$onReceive$0$InactivityTimer$PowerStatusReceiver(Z)V

    return-void
.end method
