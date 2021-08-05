.class public final enum Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;
.super Ljava/lang/Enum;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V",
        "getMode",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;",
        "INSECURE",
        "SSL",
        "SSL_AUTO_TRUST",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

.field public static final enum INSECURE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

.field public static final enum SSL:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

.field public static final enum SSL_AUTO_TRUST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;


# instance fields
.field private final mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    const-string v2, "INSECURE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 155
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->INSECURE:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    .line 156
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;->STANDARD:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    const-string v3, "SSL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    .line 157
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;->AUTO_TRUST_TO_FIRST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    const-string v3, "SSL_AUTO_TRUST"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL_AUTO_TRUST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    return-object v0
.end method


# virtual methods
.method public final getMode()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    return-object v0
.end method
