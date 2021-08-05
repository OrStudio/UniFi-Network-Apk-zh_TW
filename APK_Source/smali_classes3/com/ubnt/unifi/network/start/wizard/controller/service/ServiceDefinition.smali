.class public enum Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;
.super Ljava/lang/Enum;
.source "ServiceDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$UNIFI;,
        Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "serviceKey",
        "getServiceKey",
        "UVC",
        "MFI",
        "UMP",
        "UNIFI",
        "UNIFI_PROTECT",
        "UNIFI_HOME",
        "CK_UI",
        "BT_PROXY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum BT_PROXY:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum CK_UI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;

.field public static final enum MFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum UMP:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum UNIFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum UNIFI_HOME:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum UNIFI_PROTECT:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

.field public static final enum UVC:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "UVC"

    const/4 v3, 0x0

    const-string v4, "uvc"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UVC:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "MFI"

    const/4 v3, 0x1

    const-string v4, "mfi"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->MFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "UMP"

    const/4 v3, 0x2

    const-string v4, "unifi-management-portal"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UMP:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$UNIFI;

    const-string v2, "UNIFI"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$UNIFI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "UNIFI_PROTECT"

    const/4 v3, 0x4

    const-string v4, "unifi-protect"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI_PROTECT:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "UNIFI_HOME"

    const/4 v3, 0x5

    const-string v4, "unifi-home"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNIFI_HOME:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "CK_UI"

    const/4 v3, 0x6

    const-string v4, "ck-ui"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->CK_UI:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "BT_PROXY"

    const/4 v3, 0x7

    const-string v4, "bt-proxy"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->BT_PROXY:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const-string v4, ""

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->key:Ljava/lang/String;

    return-object v0
.end method
