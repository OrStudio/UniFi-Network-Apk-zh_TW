.class public final Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
.source "DeviceNameValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "()V",
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
.method public constructor <init>()V
    .locals 4

    const-string v0, "^([_A-Za-z0-9].{0,126}[_A-Za-z0-9])$"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
