.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;
.super Ljava/lang/Enum;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ALL",
        "WIRED",
        "WIRELESS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

.field public static final enum ALL:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all"
    .end annotation
.end field

.field public static final enum WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wired"
    .end annotation
.end field

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wireless"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const-string v4, "all"

    .line 101
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->ALL:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    const-string v2, "WIRED"

    const/4 v3, 0x1

    const-string/jumbo v4, "wired"

    .line 103
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    const-string v2, "WIRELESS"

    const/4 v3, 0x2

    const-string/jumbo v4, "wireless"

    .line 105
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserConnectionType;->type:Ljava/lang/String;

    return-object v0
.end method
