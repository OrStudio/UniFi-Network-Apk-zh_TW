.class public final enum Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;
.super Ljava/lang/Enum;
.source "ElementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCONNECTED",
        "CONNECTED",
        "PENDING",
        "FIRMWARE_MISMATCH",
        "UPGRADING",
        "PROVISIONING",
        "HEARTBEAT_MISSED",
        "ADOPTING",
        "DELETING",
        "INFORM_ERROR",
        "ADOPTION_FAILED",
        "ISOLATED",
        "RESTARTING",
        "ADOPTION_REQUIRED",
        "RF_SCANNING",
        "MANAGED_BY_OTHER",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

.field public static final enum DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum RESTARTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum RF_SCANNING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

.field public static final enum UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "PENDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "FIRMWARE_MISMATCH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "UPGRADING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "PROVISIONING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "HEARTBEAT_MISSED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "ADOPTING"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "DELETING"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "INFORM_ERROR"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "ADOPTION_FAILED"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "ISOLATED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "RESTARTING"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->RESTARTING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "ADOPTION_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "RF_SCANNING"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->RF_SCANNING:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "MANAGED_BY_OTHER"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/elements/ElementState;

    return-object v0
.end method
