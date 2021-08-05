.class public final enum Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;
.super Ljava/lang/Enum;
.source "RpsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RpsUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RpsPortState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;",
        "",
        "key",
        "",
        "hasBackupPower",
        "",
        "isDeliveringPower",
        "(Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "getHasBackupPower",
        "()Z",
        "DISCONNECTED",
        "STANDBY",
        "POWER_DELIVERING",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

.field public static final enum POWER_DELIVERING:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

.field public static final enum STANDBY:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;


# instance fields
.field private final hasBackupPower:Z

.field private final isDeliveringPower:Z

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    new-instance v7, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    const-string v4, "disconnected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v7, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->DISCONNECTED:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const-string v9, "STANDBY"

    const/4 v10, 0x1

    const-string v11, "standby"

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    .line 13
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->STANDBY:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const-string v4, "POWER_DELIVERING"

    const/4 v5, 0x2

    const-string v6, "power_delivering"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->POWER_DELIVERING:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->Companion:Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->hasBackupPower:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->isDeliveringPower:Z

    return-void
.end method

.method public static final synthetic access$getKey$p(Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;

    return-object v0
.end method


# virtual methods
.method public final getHasBackupPower()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->hasBackupPower:Z

    return v0
.end method

.method public final isDeliveringPower()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$RpsPortState;->isDeliveringPower:Z

    return v0
.end method
