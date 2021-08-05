.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getTrustManager(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;
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
        "Ljava/util/function/Function<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;",
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
.field final synthetic $mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

.field final synthetic $securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field final synthetic $trustManagerKey:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$trustManagerKey:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create new trustManager "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$trustManagerKey:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logDebug$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$trustManagerKey:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->$trustManagerKey:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;->getVerifierMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$getTrustManager$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion$TrustManagerKey;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;

    move-result-object p1

    return-object p1
.end method
