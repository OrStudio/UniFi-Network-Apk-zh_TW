.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;
.super Ljava/lang/Object;
.source "SetupControllerSpeedTestResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;",
        "",
        "()V",
        "USER_INPUT_DI_EXTENSION",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;",
        "getUSER_INPUT_DI_EXTENSION",
        "()Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;",
        "USER_INPUT_DI_MULTIPLIER",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
        "getUSER_INPUT_DI_MULTIPLIER",
        "()Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
        "USER_INPUT_DI_TYPE",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;",
        "getUSER_INPUT_DI_TYPE",
        "()Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;",
        "WIZARD_PAGE_DEFINITION_TAG",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUSER_INPUT_DI_EXTENSION()Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;
    .locals 1

    .line 36
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->access$getUSER_INPUT_DI_EXTENSION$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    move-result-object v0

    return-object v0
.end method

.method public final getUSER_INPUT_DI_MULTIPLIER()Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;
    .locals 1

    .line 34
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->access$getUSER_INPUT_DI_MULTIPLIER$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    move-result-object v0

    return-object v0
.end method

.method public final getUSER_INPUT_DI_TYPE()Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;
    .locals 1

    .line 35
    invoke-static {}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->access$getUSER_INPUT_DI_TYPE$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    move-result-object v0

    return-object v0
.end method
