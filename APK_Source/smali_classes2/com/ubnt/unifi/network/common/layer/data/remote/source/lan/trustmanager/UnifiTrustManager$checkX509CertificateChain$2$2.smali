.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTrustManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1517#2:154\n1588#2,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2\n*L\n89#1:154\n89#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getMode$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;->getAutoTrustToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;->STANDARD:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$setMode$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving TLS certificate for host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getSanitizedHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as known"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "UnifiTrustManager"

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 89
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getSanitizedHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveX509Certificates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 85
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
