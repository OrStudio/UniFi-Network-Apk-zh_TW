.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
.super Ljava/lang/Enum;
.source "StationsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ALL",
        "GUEST",
        "USER",
        "BLOCKED",
        "NOTED",
        "STATIC_IP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

.field public static final enum ALL:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum BLOCKED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field public static final enum GUEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guest"
    .end annotation
.end field

.field public static final enum NOTED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noted"
    .end annotation
.end field

.field public static final enum STATIC_IP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staticip"
    .end annotation
.end field

.field public static final enum USER:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    const-string v2, "ALL"

    const/4 v3, 0x0

    const-string v4, ""

    .line 110
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->ALL:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    const-string v2, "GUEST"

    const/4 v3, 0x1

    const-string v4, "guest"

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->GUEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    const-string v2, "USER"

    const/4 v3, 0x2

    const-string/jumbo v4, "user"

    .line 114
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->USER:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    const-string v2, "BLOCKED"

    const/4 v3, 0x3

    const-string v4, "blocked"

    .line 116
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->BLOCKED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    const-string v2, "NOTED"

    const/4 v3, 0x4

    const-string v4, "noted"

    .line 118
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->NOTED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    const-string v2, "STATIC_IP"

    const/4 v3, 0x5

    const-string/jumbo v4, "staticip"

    .line 120
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->STATIC_IP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$UserType;->type:Ljava/lang/String;

    return-object v0
.end method
