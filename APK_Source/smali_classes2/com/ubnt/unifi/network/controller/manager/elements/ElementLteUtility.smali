.class public final Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;
.super Ljava/lang/Object;
.source "ElementLteUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;",
        "",
        "()V",
        "isDeviceDeactivatedForNonPayment",
        "",
        "device",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "isUlteFailoverActive",
        "devices",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementLteUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDeviceDeactivatedForNonPayment(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isLteElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->Companion:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteSubscriptionStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;->getLteSubscriptionStatusForValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->CANCELED:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isUlteFailoverActive(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z
    .locals 2

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementTypeUtility$Companion;->isLteElement(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteFailoverActive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteFailover()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
