.class public final enum Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;
.super Ljava/lang/Enum;
.source "DeviceStandaloneInfoData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;II)V",
        "getKey",
        "()I",
        "OPEN",
        "WPA_WPA2_PERSONAL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;

.field public static final enum OPEN:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

.field public static final enum WPA_WPA2_PERSONAL:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->OPEN:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    const-string v2, "WPA_WPA2_PERSONAL"

    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->WPA_WPA2_PERSONAL:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->key:I

    return v0
.end method
