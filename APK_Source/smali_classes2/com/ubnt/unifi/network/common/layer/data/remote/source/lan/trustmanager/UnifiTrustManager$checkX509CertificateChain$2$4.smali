.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTrustManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n734#2:154\n825#2,2:155\n734#2:157\n825#2,2:158\n1711#2,3:160\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4\n*L\n99#1:154\n99#1,2:155\n102#1:157\n102#1,2:158\n110#1,3:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012v\u0010\u0002\u001ar\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004 \u0006*8\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        "kotlin.jvm.PlatformType",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $originalCheckError:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->$originalCheckError:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;

    .line 102
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHostname()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getSanitizedHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$UnknownCertificate;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->$originalCheckError:Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$UnknownCertificate;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 107
    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownHostWrongCertificate;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->$originalCheckError:Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownHostWrongCertificate;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 110
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    instance-of p1, v2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;

    .line 110
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHostname()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->access$getSanitizedHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    return-void

    .line 111
    :cond_9
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownCertificateWrongHost;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2$4;->$originalCheckError:Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownCertificateWrongHost;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
