.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/SimpleRequestIdProvider;
.super Ljava/lang/Object;
.source "SimpleRequestIdProvider.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/SimpleRequestIdProvider;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;",
        "()V",
        "currentRequestId",
        "",
        "generateRequestId",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private currentRequestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized generateRequestId()J
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/SimpleRequestIdProvider;->currentRequestId:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/SimpleRequestIdProvider;->currentRequestId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
