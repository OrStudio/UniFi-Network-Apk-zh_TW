.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;
.super Ljava/lang/Object;
.source "SetupControllerCompleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TemporarySetupData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;",
        "",
        "cloudAccessEnabled",
        "",
        "controllerUuid",
        "",
        "controllerMac",
        "controllerModel",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCloudAccessEnabled",
        "()Z",
        "getControllerMac",
        "()Ljava/lang/String;",
        "getControllerModel",
        "getControllerUuid",
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
.field private final cloudAccessEnabled:Z

.field private final controllerMac:Ljava/lang/String;

.field private final controllerModel:Ljava/lang/String;

.field private final controllerUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->cloudAccessEnabled:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->controllerUuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->controllerMac:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->controllerModel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCloudAccessEnabled()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->cloudAccessEnabled:Z

    return v0
.end method

.method public final getControllerMac()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->controllerMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllerModel()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->controllerModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllerUuid()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/finish/complete/SetupControllerCompleteFragment$TemporarySetupData;->controllerUuid:Ljava/lang/String;

    return-object v0
.end method
