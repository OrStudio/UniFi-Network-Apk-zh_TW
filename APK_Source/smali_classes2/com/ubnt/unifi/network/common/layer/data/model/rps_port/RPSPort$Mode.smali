.class public final enum Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;
.super Ljava/lang/Enum;
.source "RPSPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "MANUAL",
        "AUTO",
        "DISABLED",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field public static final enum AUTO:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field public static final enum MANUAL:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v2, "MANUAL"

    const/4 v3, 0x0

    const-string v4, "manual"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->MANUAL:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    const-string v4, "auto"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->AUTO:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v2, "DISABLED"

    const/4 v3, 0x2

    const-string v4, "disabled"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    const-string/jumbo v4, "unknown"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->key:Ljava/lang/String;

    return-object v0
.end method
