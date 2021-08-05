.class public final Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;
.super Ljava/lang/Object;
.source "ScanQrWizardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;
    .locals 2

    .line 52
    const-class v0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScanQrWizardFragment::class.java.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    return-object v0
.end method
