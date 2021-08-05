.class public final enum Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;
.super Ljava/lang/Enum;
.source "QrWizardStep.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;",
        "",
        "contentFragment",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;",
        "(Ljava/lang/String;ILjava/lang/Class;)V",
        "createContentFragment",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "INSTRUCTIONS",
        "CAMERA_PERMISSION",
        "SCAN_CODE",
        "MANUAL_CODE",
        "CONNECT",
        "MANUAL_CONNECT",
        "COMPLETE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum CAMERA_PERMISSION:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum COMPLETE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum CONNECT:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum INSTRUCTIONS:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum MANUAL_CODE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum MANUAL_CONNECT:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

.field public static final enum SCAN_CODE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;


# instance fields
.field private final contentFragment:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 16
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    const-string v3, "INSTRUCTIONS"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->INSTRUCTIONS:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 17
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/permissions/camera/CameraPermissionQrWizardFragment;

    const-string v3, "CAMERA_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->CAMERA_PERMISSION:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 18
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    const-string v3, "SCAN_CODE"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->SCAN_CODE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 19
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    const-string v3, "MANUAL_CODE"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->MANUAL_CODE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 20
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;

    const-string v3, "CONNECT"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->CONNECT:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 21
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;

    const-string v3, "MANUAL_CONNECT"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->MANUAL_CONNECT:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    .line 22
    const-class v2, Lcom/ubnt/unifi/network/start/wizard/device/part/complete/CompleteQrWizardFragment;

    const-string v3, "COMPLETE"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->COMPLETE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->contentFragment:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    return-object v0
.end method


# virtual methods
.method public final createContentFragment()Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->contentFragment:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fragment"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    return-object v0
.end method
