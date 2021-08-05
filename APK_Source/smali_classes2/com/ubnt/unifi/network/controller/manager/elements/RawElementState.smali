.class public final enum Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;
.super Ljava/lang/Enum;
.source "RawElementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;",
        "",
        "stateId",
        "",
        "(Ljava/lang/String;II)V",
        "getStateId",
        "()I",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;

.field public static final enum DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field public static final enum UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

.field private static final values:[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;


# instance fields
.field private final stateId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->CONNECTED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "PENDING"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->PENDING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "FIRMWARE_MISMATCH"

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "UPGRADING"

    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->UPGRADING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "PROVISIONING"

    const/4 v3, 0x5

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->PROVISIONING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "HEARTBEAT_MISSED"

    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "ADOPTING"

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ADOPTING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "DELETING"

    const/16 v3, 0x8

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->DELETING:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "INFORM_ERROR"

    const/16 v3, 0x9

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "ADOPTION_FAILED"

    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "ISOLATED"

    const/16 v3, 0xb

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->ISOLATED:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xc

    const/4 v4, -0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState$Companion;

    .line 19
    invoke-static {}, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->values()[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->values:[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->stateId:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;
    .locals 1

    .line 3
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->values:[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;

    return-object v0
.end method


# virtual methods
.method public final getStateId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/RawElementState;->stateId:I

    return v0
.end method
