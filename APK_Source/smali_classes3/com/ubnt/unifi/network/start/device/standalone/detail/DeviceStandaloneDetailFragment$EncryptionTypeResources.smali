.class final enum Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;
.super Ljava/lang/Enum;
.source "DeviceStandaloneDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EncryptionTypeResources"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;",
        "",
        "encryptionType",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
        "label",
        "",
        "labelColor",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;II)V",
        "getEncryptionType",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
        "getLabel",
        "()I",
        "getLabelColor",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;

.field public static final enum OPEN:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

.field public static final enum WPA_WPA2_PERSONAL:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;


# instance fields
.field private final encryptionType:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

.field private final label:I

.field private final labelColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    new-instance v7, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    .line 52
    sget-object v4, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->OPEN:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    const-string v2, "OPEN"

    const/4 v3, 0x0

    const v5, 0x7f110e08

    const v6, 0x7f060210

    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;II)V

    sput-object v7, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->OPEN:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    .line 57
    sget-object v11, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->WPA_WPA2_PERSONAL:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    const-string v9, "WPA_WPA2_PERSONAL"

    const/4 v10, 0x1

    const v12, 0x7f110e09

    const v13, 0x7f06020b

    move-object v8, v1

    .line 56
    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;II)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->WPA_WPA2_PERSONAL:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->$VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
            "II)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->encryptionType:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    iput p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->label:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->labelColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->$VALUES:[Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    return-object v0
.end method


# virtual methods
.method public final getEncryptionType()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->encryptionType:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->label:I

    return v0
.end method

.method public final getLabelColor()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->labelColor:I

    return v0
.end method
