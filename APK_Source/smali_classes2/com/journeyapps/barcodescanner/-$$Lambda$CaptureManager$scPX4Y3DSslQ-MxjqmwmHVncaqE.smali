.class public final synthetic Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$scPX4Y3DSslQ-MxjqmwmHVncaqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$scPX4Y3DSslQ-MxjqmwmHVncaqE;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/-$$Lambda$CaptureManager$scPX4Y3DSslQ-MxjqmwmHVncaqE;->f$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->lambda$displayFrameworkBugMessageAndExit$2$CaptureManager(Landroid/content/DialogInterface;)V

    return-void
.end method
