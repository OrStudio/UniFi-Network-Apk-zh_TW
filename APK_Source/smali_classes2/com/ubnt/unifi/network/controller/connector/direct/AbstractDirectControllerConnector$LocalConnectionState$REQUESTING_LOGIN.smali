.class public final Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState$REQUESTING_LOGIN;
.super Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;
.source "AbstractDirectControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "REQUESTING_LOGIN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState$REQUESTING_LOGIN;",
        "Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;",
        "startTime",
        "",
        "(J)V",
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
.method public constructor <init>(J)V
    .locals 6

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x7f110a7b

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;-><init>(FFILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
