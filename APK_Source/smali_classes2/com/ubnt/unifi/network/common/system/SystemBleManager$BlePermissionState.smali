.class public final enum Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;
.super Ljava/lang/Enum;
.source "SystemBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/system/SystemBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlePermissionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;",
        "",
        "granted",
        "",
        "rationale",
        "(Ljava/lang/String;IZLjava/lang/Boolean;)V",
        "getGranted",
        "()Z",
        "Ljava/lang/Boolean;",
        "NEEDED",
        "FORBIDDEN",
        "GRANTED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

.field public static final Companion:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;

.field public static final enum FORBIDDEN:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

.field public static final enum GRANTED:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

.field public static final enum NEEDED:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;


# instance fields
.field private final granted:Z

.field private final rationale:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    new-instance v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "NEEDED"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->NEEDED:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    .line 22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FORBIDDEN"

    invoke-direct {v1, v4, v2, v5, v3}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->FORBIDDEN:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    const-string v7, "GRANTED"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    .line 23
    invoke-direct/range {v6 .. v12}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->GRANTED:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->$VALUES:[Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->Companion:Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->granted:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->rationale:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    check-cast p4, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;-><init>(Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getRationale$p(Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;)Ljava/lang/Boolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->rationale:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->$VALUES:[Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;

    return-object v0
.end method


# virtual methods
.method public final getGranted()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/system/SystemBleManager$BlePermissionState;->granted:Z

    return v0
.end method
