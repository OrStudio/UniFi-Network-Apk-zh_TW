.class public final Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState$RECOVERY;
.super Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState;
.source "ControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RECOVERY"
.end annotation

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
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState$RECOVERY;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState;",
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
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f110a8e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$CommonConnectionState;-><init>(FFILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
