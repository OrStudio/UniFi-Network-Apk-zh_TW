.class public final Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;
.super Ljava/lang/Object;
.source "BleRequestsSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleRequestsSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleRequestsSender.kt\ncom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,320:1\n1203#2,2:321\n*E\n*S KotlinDebug\n*F\n+ 1 BleRequestsSender.kt\ncom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion\n*L\n296#1,2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;",
        "",
        "()V",
        "SIZE",
        "",
        "getCompressionForValue",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;",
        "value",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompressionForValue(I)Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;
    .locals 6

    .line 296
    invoke-static {}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->values()[Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    move-result-object v0

    .line 321
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 296
    invoke-virtual {v4}, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->getValue()B

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;->UNKNOWN:Lcom/ubnt/android/ble/controll/request/BleRequestsSender$Compression;

    :goto_3
    return-object v4
.end method
