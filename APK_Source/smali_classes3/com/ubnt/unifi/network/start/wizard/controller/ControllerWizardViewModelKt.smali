.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModelKt;
.super Ljava/lang/Object;
.source "ControllerWizardViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "setupId",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final setupId(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->getSetupId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method
