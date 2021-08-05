.class final enum Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;
.super Ljava/lang/Enum;
.source "DeviceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UpgradeMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB%\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;",
        "",
        "versionState",
        "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
        "message",
        "",
        "fallbackMessage",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;II)V",
        "getFallbackMessage",
        "()I",
        "getMessage",
        "UPGRADE",
        "DOWNGRADE",
        "MIXED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

.field public static final Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;

.field public static final enum DOWNGRADE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

.field public static final enum MIXED:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

.field public static final enum UPGRADE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;


# instance fields
.field private final fallbackMessage:I

.field private final message:I

.field private final versionState:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    new-instance v7, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    .line 263
    sget-object v4, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->MORE:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const-string v2, "UPGRADE"

    const/4 v3, 0x0

    const v5, 0x7f0f000e

    const v6, 0x7f110356

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;II)V

    sput-object v7, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->UPGRADE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    .line 264
    sget-object v11, Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;->LESS:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    const-string v9, "DOWNGRADE"

    const/4 v10, 0x1

    const v12, 0x7f0f000c

    const v13, 0x7f110354

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;II)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->DOWNGRADE:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    const-string v4, "MIXED"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x7f0f000d

    const v8, 0x7f110355

    move-object v3, v1

    .line 265
    invoke-direct/range {v3 .. v8}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;II)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->MIXED:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;",
            "II)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->versionState:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    iput p4, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->message:I

    iput p5, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->fallbackMessage:I

    return-void
.end method

.method public static final synthetic access$getVersionState$p(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;)Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->versionState:Lcom/ubnt/unifi/network/common/util/version/VersionComparator$VersionState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;

    return-object v0
.end method


# virtual methods
.method public final getFallbackMessage()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->fallbackMessage:I

    return v0
.end method

.method public final getMessage()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion$UpgradeMessage;->message:I

    return v0
.end method
