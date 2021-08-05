.class public final enum Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;
.super Ljava/lang/Enum;
.source "BleServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/manager/service/BleServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BM\u0008\u0002\u0012D\u0010\u0002\u001a@\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n0\u0003\u00a2\u0006\u0002\u0010\u000bRO\u0010\u0002\u001a@\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;",
        "",
        "encodeAction",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "",
        "parameters",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V",
        "getEncodeAction",
        "()Lkotlin/jvm/functions/Function2;",
        "JSON",
        "URL",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

.field public static final enum JSON:Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

.field public static final enum URL:Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;


# instance fields
.field private final encodeAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    new-instance v1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    .line 62
    sget-object v2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding$1;->INSTANCE:Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "JSON"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->JSON:Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    .line 63
    sget-object v2, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding$2;->INSTANCE:Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding$2;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->URL:Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->$VALUES:[Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->encodeAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->$VALUES:[Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;

    return-object v0
.end method


# virtual methods
.method public final getEncodeAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/android/ble/manager/service/BleServiceManager$ApiEncoding;->encodeAction:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
