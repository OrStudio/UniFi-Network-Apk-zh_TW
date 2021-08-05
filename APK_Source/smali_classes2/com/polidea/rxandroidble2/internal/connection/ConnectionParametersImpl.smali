.class public Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;
.super Ljava/lang/Object;
.source "ConnectionParametersImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/ConnectionParameters;


# instance fields
.field private final interval:I

.field private final latency:I

.field private final timeout:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;->interval:I

    .line 12
    iput p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;->latency:I

    .line 13
    iput p3, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;->timeout:I

    return-void
.end method


# virtual methods
.method public getConnectionInterval()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;->interval:I

    return v0
.end method

.method public getSlaveLatency()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;->latency:I

    return v0
.end method

.method public getSupervisionTimeout()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ConnectionParametersImpl;->timeout:I

    return v0
.end method
