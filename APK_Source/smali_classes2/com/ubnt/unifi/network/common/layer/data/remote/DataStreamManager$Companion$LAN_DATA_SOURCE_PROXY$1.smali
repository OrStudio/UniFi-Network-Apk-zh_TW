.class final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "host",
        "",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "hostnameVerifierMode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/UnifiApplication;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 7

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostnameVerifierMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    move-result-object v3

    const-string/jumbo v0, "unifiApplication.systemStatusManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v4

    const-string/jumbo p1, "unifiApplication.securedDataStreamManager"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->forHost(Ljava/lang/String;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    check-cast p4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;->invoke(Lcom/ubnt/unifi/network/UnifiApplication;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p1

    return-object p1
.end method
