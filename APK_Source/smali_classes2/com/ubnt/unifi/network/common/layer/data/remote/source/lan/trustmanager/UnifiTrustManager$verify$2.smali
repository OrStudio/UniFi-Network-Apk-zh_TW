.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTrustManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1711#2,3:154\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiTrustManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2\n*L\n149#1,3:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012^\u0010\u0003\u001aZ\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006 \u0002*,\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
        "apply",
        "(Lkotlin/Pair;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $hostname:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2;->$hostname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data.second"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;

    .line 149
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/KnownCertificate;->getHostname()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2;->$hostname:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 156
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2;->apply(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
