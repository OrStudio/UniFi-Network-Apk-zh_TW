.class public final Lcom/ubnt/android/ble/log/BleLog;
.super Ljava/lang/Object;
.source "BleLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/log/BleLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/android/ble/log/BleLog;",
        "",
        "()V",
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
.field public static final Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

.field private static logger:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/android/ble/log/BleLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/log/BleLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/log/BleLog;->Companion:Lcom/ubnt/android/ble/log/BleLog$Companion;

    .line 37
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog$Companion$logger$1;->INSTANCE:Lcom/ubnt/android/ble/log/BleLog$Companion$logger$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ubnt/android/ble/log/BleLog;->logger:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/android/ble/log/BleLog;->logger:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$setLogger$cp(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/ubnt/android/ble/log/BleLog;->logger:Lkotlin/jvm/functions/Function3;

    return-void
.end method
