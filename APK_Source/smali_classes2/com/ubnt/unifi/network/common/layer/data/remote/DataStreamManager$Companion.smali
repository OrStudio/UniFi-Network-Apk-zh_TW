.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;
.super Ljava/lang/Object;
.source "DataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Rt\u0010\u0003\u001a\\\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;",
        "",
        "()V",
        "LAN_DATA_SOURCE_PROXY",
        "Lkotlin/Function4;",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "Lkotlin/ParameterName;",
        "name",
        "unifiApplication",
        "",
        "host",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
        "hostnameVerifierMode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "getLAN_DATA_SOURCE_PROXY",
        "()Lkotlin/jvm/functions/Function4;",
        "setLAN_DATA_SOURCE_PROXY",
        "(Lkotlin/jvm/functions/Function4;)V",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLAN_DATA_SOURCE_PROXY()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->access$getLAN_DATA_SOURCE_PROXY$cp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    return-object v0
.end method

.method public final setLAN_DATA_SOURCE_PROXY(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->access$setLAN_DATA_SOURCE_PROXY$cp(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
