.class public Lcom/polidea/rxandroidble2/ConnectionSetup;
.super Ljava/lang/Object;
.source "ConnectionSetup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPERATION_TIMEOUT:I = 0x1e


# instance fields
.field public final autoConnect:Z

.field public final operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

.field public final suppressOperationCheck:Z


# direct methods
.method constructor <init>(ZZLcom/polidea/rxandroidble2/Timeout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/ConnectionSetup;->autoConnect:Z

    .line 38
    iput-boolean p2, p0, Lcom/polidea/rxandroidble2/ConnectionSetup;->suppressOperationCheck:Z

    .line 39
    iput-object p3, p0, Lcom/polidea/rxandroidble2/ConnectionSetup;->operationTimeout:Lcom/polidea/rxandroidble2/Timeout;

    return-void
.end method
