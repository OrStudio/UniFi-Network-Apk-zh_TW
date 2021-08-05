.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->checkX509CertificateChain([Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function0;)V
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTrustManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,153:1\n11298#2:154\n11633#2,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2\n*L\n83#1:154\n83#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "originalCheckError",
        "",
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
.field final synthetic $chain:[Ljava/security/cert/X509Certificate;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->$chain:[Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->$chain:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 155
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 83
    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getHash(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$3;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;Ljava/lang/Throwable;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_2

    .line 116
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
