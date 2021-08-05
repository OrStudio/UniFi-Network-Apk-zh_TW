.class abstract enum Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;
.super Ljava/lang/Enum;
.source "RadioUtilityV57.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UtilizationFrameValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$RX;,
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$TX;,
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$INTERFERENCE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;",
        "",
        "frameType",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;)V",
        "getFrameType",
        "()Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
        "getValue",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;",
        "(Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;)Ljava/lang/Long;",
        "RX",
        "TX",
        "INTERFERENCE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

.field public static final enum INTERFERENCE:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

.field public static final enum RX:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

.field public static final enum TX:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;


# instance fields
.field private final frameType:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$RX;

    const-string v2, "RX"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$RX;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->RX:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$TX;

    const-string v2, "TX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$TX;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->TX:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$INTERFERENCE;

    const-string v2, "INTERFERENCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue$INTERFERENCE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->INTERFERENCE:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->frameType:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;

    return-object v0
.end method


# virtual methods
.method public final getFrameType()Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$UtilizationFrameValue;->frameType:Lcom/ubnt/unifi/network/start/device/model/RadioUtility$UtilizationFrameType;

    return-object v0
.end method

.method public abstract getValue(Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;)Ljava/lang/Long;
.end method
