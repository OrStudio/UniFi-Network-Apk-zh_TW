.class public enum Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;
.super Ljava/lang/Enum;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Compression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$ENABLED;,
        Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "",
        "getValue",
        "()B",
        "compressData",
        "",
        "data",
        "decompressData",
        "UNKNOWN",
        "DISABLED",
        "ENABLED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

.field public static final Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;

.field public static final enum DISABLED:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

.field public static final enum ENABLED:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

.field public static final SIZE:I = 0x1

.field public static final enum UNKNOWN:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 252
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->UNKNOWN:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    const-string v2, "DISABLED"

    const/4 v4, 0x1

    .line 253
    invoke-direct {v1, v2, v4, v3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->DISABLED:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$ENABLED;

    const-string v2, "ENABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$ENABLED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->ENABLED:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->$VALUES:[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    new-instance v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->Companion:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    sget-object p1, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    invoke-virtual {p1, p3}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->intToUnsignedByte(I)B

    move-result p1

    iput-byte p1, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->value:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->$VALUES:[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    return-object v0
.end method


# virtual methods
.method public compressData([B)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public decompressData([B)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getValue()B
    .locals 1

    .line 289
    iget-byte v0, p0, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->value:B

    return v0
.end method
