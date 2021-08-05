.class public final enum Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
.super Ljava/lang/Enum;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "",
        "getValue",
        "()B",
        "UNKNOWN",
        "JSON",
        "STRING",
        "BINARY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

.field public static final enum BINARY:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

.field public static final Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format$Companion;

.field public static final enum JSON:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

.field public static final SIZE:I = 0x1

.field public static final enum STRING:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

.field public static final enum UNKNOWN:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 239
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->UNKNOWN:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    const-string v2, "JSON"

    const/4 v3, 0x1

    .line 240
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->JSON:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    const-string v2, "STRING"

    const/4 v3, 0x2

    .line 241
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->STRING:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    const-string v2, "BINARY"

    const/4 v3, 0x3

    .line 242
    invoke-direct {v1, v2, v3, v3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->BINARY:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->$VALUES:[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 244
    sget-object p1, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    invoke-virtual {p1, p3}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->intToUnsignedByte(I)B

    move-result p1

    iput-byte p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->$VALUES:[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;

    return-object v0
.end method


# virtual methods
.method public final getValue()B
    .locals 1

    .line 244
    iget-byte v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Format;->value:B

    return v0
.end method
