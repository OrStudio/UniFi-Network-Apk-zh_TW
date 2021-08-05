.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
.super Ljava/lang/Object;
.source "DataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001b\u0010\u0005\u001a\u00060\u0006R\u00020\u0000\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "DATA_SOURCE",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "getDATA_SOURCE$annotations",
        "()V",
        "getDATA_SOURCE",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "getCookieManager",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "forRemoteApiAndDataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "remoteApi",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "Companion",
        "DataSource",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;

.field private static LAN_DATA_SOURCE_PROXY:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DATA_SOURCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

.field private final cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion$LAN_DATA_SOURCE_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->LAN_DATA_SOURCE_PROXY:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 1

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    .line 31
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->DATA_SOURCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    .line 33
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    return-void
.end method

.method public static final synthetic access$getLAN_DATA_SOURCE_PROXY$cp()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 15
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->LAN_DATA_SOURCE_PROXY:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public static final synthetic access$getUnifiApplication$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object p0
.end method

.method public static final synthetic access$setLAN_DATA_SOURCE_PROXY$cp(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->LAN_DATA_SOURCE_PROXY:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static synthetic getDATA_SOURCE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
            ">(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider<",
            "TT;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ")",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "remoteApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Companion;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    return-object p1
.end method

.method public final getCookieManager()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->cookieManager:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    return-object v0
.end method

.method public final getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->DATA_SOURCE:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    return-object v0
.end method
