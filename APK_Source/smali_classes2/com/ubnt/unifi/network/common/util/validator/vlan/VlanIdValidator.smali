.class public final Lcom/ubnt/unifi/network/common/util/validator/vlan/VlanIdValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;
.source "VlanIdValidator.kt"


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
        "Lcom/ubnt/unifi/network/common/util/validator/vlan/VlanIdValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;",
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
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;-><init>(II)V

    return-void
.end method
