.class public final enum Lcom/ubnt/android/ble/controll/data/BleFrame$State;
.super Ljava/lang/Enum;
.source "BleFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/controll/data/BleFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u0086\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012u\u0010\u0004\u001aq\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u000eR\u0080\u0001\u0010\u0004\u001aq\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/android/ble/controll/data/BleFrame$State;",
        "",
        "processNextData",
        "",
        "condition",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "payloadSize",
        "dataChunkNumber",
        "availableBytes",
        "position",
        "limit",
        "(Ljava/lang/String;IZLkotlin/jvm/functions/Function5;)V",
        "getCondition",
        "()Lkotlin/jvm/functions/Function5;",
        "getProcessNextData",
        "()Z",
        "COMPLETE",
        "ERROR",
        "DROPPED",
        "INCOMPLETE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/controll/data/BleFrame$State;

.field public static final enum COMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

.field public static final Companion:Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;

.field public static final enum DROPPED:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

.field public static final enum ERROR:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

.field public static final enum INCOMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;


# instance fields
.field private final condition:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final processNextData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    .line 46
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State$1;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BleFrame$State$1;

    check-cast v2, Lkotlin/jvm/functions/Function5;

    const-string v3, "COMPLETE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function5;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->COMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    .line 47
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State$2;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BleFrame$State$2;

    check-cast v2, Lkotlin/jvm/functions/Function5;

    const-string v3, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function5;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->ERROR:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    .line 48
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State$3;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BleFrame$State$3;

    check-cast v2, Lkotlin/jvm/functions/Function5;

    const-string v3, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6, v4, v2}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function5;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->DROPPED:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    .line 49
    sget-object v2, Lcom/ubnt/android/ble/controll/data/BleFrame$State$4;->INSTANCE:Lcom/ubnt/android/ble/controll/data/BleFrame$State$4;

    check-cast v2, Lkotlin/jvm/functions/Function5;

    const-string v3, "INCOMPLETE"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/android/ble/controll/data/BleFrame$State;-><init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function5;)V

    sput-object v1, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->INCOMPLETE:Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    new-instance v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->Companion:Lcom/ubnt/android/ble/controll/data/BleFrame$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->processNextData:Z

    iput-object p4, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->condition:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/controll/data/BleFrame$State;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/controll/data/BleFrame$State;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->$VALUES:[Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/controll/data/BleFrame$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/controll/data/BleFrame$State;

    return-object v0
.end method


# virtual methods
.method public final getCondition()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->condition:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getProcessNextData()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ubnt/android/ble/controll/data/BleFrame$State;->processNextData:Z

    return v0
.end method
