.class public final Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;
.super Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;
.source "UnifiActivityError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotReadyException"
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;",
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

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
