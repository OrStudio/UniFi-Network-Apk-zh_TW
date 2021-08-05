.class public final enum Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;
.super Ljava/lang/Enum;
.source "BlePacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/data/BlePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageProtocol"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;",
        "",
        "number",
        "",
        "(Ljava/lang/String;II)V",
        "getNumber",
        "()I",
        "AUTHENTICATION",
        "MANAGEMENT",
        "ALL_JOIN",
        "BINARY_MESSAGE",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

.field public static final enum ALL_JOIN:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

.field public static final enum AUTHENTICATION:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

.field public static final enum BINARY_MESSAGE:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

.field public static final Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;

.field public static final enum MANAGEMENT:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    const-string v2, "AUTHENTICATION"

    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->AUTHENTICATION:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    const-string v2, "MANAGEMENT"

    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->MANAGEMENT:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    const-string v2, "ALL_JOIN"

    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->ALL_JOIN:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    const-string v2, "BINARY_MESSAGE"

    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->BINARY_MESSAGE:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    new-instance v0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->Companion:Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/ubnt/android/ble/controll/data/BlePacket$MessageProtocol;->number:I

    return v0
.end method
