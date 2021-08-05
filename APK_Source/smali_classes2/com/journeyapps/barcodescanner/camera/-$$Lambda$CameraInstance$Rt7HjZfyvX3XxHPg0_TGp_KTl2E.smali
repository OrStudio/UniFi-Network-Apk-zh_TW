.class public final synthetic Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$Rt7HjZfyvX3XxHPg0_TGp_KTl2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic f$1:Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$Rt7HjZfyvX3XxHPg0_TGp_KTl2E;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$Rt7HjZfyvX3XxHPg0_TGp_KTl2E;->f$1:Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$Rt7HjZfyvX3XxHPg0_TGp_KTl2E;->f$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/-$$Lambda$CameraInstance$Rt7HjZfyvX3XxHPg0_TGp_KTl2E;->f$1:Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->lambda$changeCameraParameters$1$CameraInstance(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    return-void
.end method
