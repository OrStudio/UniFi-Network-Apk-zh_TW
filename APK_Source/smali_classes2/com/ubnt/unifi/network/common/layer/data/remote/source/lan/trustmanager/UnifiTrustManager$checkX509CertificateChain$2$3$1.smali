.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3$1;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001ar\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0004*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002 \u0004*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0004*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $toCheck:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3$1;->$toCheck:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3$1;->apply(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3$1;->$toCheck:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
