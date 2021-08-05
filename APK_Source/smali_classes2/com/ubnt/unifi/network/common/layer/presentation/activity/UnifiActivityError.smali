.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;
.super Ljava/lang/Exception;
.source "UnifiActivityError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$InvalidActivityProvidedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0008\tB\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "InvalidActivityProvidedException",
        "NotReadyException",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$InvalidActivityProvidedException;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
