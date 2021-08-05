.class final Lcom/polidea/rxandroidble2/internal/RxBleLog$2;
.super Ljava/lang/Object;
.source "RxBleLog.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/LogOptions$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/RxBleLog;->setLogger(Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$logger:Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleLog$2;->val$logger:Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleLog$2;->val$logger:Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;

    invoke-interface {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
