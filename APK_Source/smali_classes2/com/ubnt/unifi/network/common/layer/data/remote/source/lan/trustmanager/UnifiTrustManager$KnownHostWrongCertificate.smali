.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownHostWrongCertificate;
.super Ljava/lang/Exception;
.source "UnifiTrustManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KnownHostWrongCertificate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownHostWrongCertificate;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "This host is known with different certificate!"

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
