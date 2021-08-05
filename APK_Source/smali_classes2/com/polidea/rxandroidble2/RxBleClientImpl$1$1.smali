.class Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleClientImpl$1;->call()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble2/RxBleClientImpl$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/RxBleClientImpl$1;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;->this$1:Lcom/polidea/rxandroidble2/RxBleClientImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->getShouldLogScannedPeripherals()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl$1$1;->accept(Lcom/polidea/rxandroidble2/scan/ScanResult;)V

    return-void
.end method
