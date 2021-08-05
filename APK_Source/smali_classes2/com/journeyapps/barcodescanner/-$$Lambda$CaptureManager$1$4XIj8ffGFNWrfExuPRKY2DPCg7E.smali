.class public final synthetic Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$1$4XIj8ffGFNWrfExuPRKY2DPCg7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CaptureManager$1;

.field public final synthetic f$1:Lcom/journeyapps/barcodescanner/BarcodeResult;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager$1;Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$1$4XIj8ffGFNWrfExuPRKY2DPCg7E;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$1$4XIj8ffGFNWrfExuPRKY2DPCg7E;->f$1:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$1$4XIj8ffGFNWrfExuPRKY2DPCg7E;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager$1;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$1$4XIj8ffGFNWrfExuPRKY2DPCg7E;->f$1:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CaptureManager$1;->lambda$barcodeResult$0$CaptureManager$1(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method
