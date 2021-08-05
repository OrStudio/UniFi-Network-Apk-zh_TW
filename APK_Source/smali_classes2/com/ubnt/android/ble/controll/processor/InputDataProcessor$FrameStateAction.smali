.class final enum Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;
.super Ljava/lang/Enum;
.source "InputDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FrameStateAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012BK\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012:\u0008\u0002\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rR@\u0010\u0004\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;",
        "",
        "state",
        "Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
        "action",
        "Lkotlin/Function2;",
        "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
        "Lkotlin/ParameterName;",
        "name",
        "instance",
        "Lcom/ubnt/android/ble/controll/data/BleFrame;",
        "actualFrame",
        "",
        "(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V",
        "INCOMPLETE",
        "COMPLETE",
        "ERROR",
        "DROPPED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

.field public static final enum COMPLETE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

.field public static final Companion:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;

.field public static final enum DROPPED:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

.field public static final enum ERROR:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

.field public static final enum INCOMPLETE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
            "Lcom/ubnt/android/ble/controll/data/BleFrame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    .line 74
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->INCOMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    sget-object v3, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$1;->INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "INCOMPLETE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->INCOMPLETE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    .line 77
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->COMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    sget-object v3, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$2;->INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "COMPLETE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->COMPLETE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    .line 83
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->ERROR:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    sget-object v3, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$3;->INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$3;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "ERROR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->ERROR:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    .line 87
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->DROPPED:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    sget-object v3, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;->INSTANCE:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$4;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v4, "DROPPED"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->DROPPED:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->$VALUES:[Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    new-instance v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->Companion:Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ubnt/android/ble/controll/processor/InputDataProcessor;",
            "-",
            "Lcom/ubnt/android/ble/controll/data/BleFrame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->action:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 73
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;-><init>(Ljava/lang/String;ILcom/ubnt/android/ble/controll/data/BleFrame$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->action:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;)Lcom/ubnt/android/ble/controll/data/BleFrame$State;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->state:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->$VALUES:[Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/processor/InputDataProcessor$FrameStateAction;

    return-object v0
.end method
