.class public final enum Lcom/ubnt/discovery/base/model/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/discovery/base/model/LogLevel;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0000J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/model/LogLevel;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "isAtLeast",
        "",
        "level",
        "NONE",
        "ERROR",
        "WARNING",
        "INFO",
        "VERBOSE",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/discovery/base/model/LogLevel;

.field public static final enum ERROR:Lcom/ubnt/discovery/base/model/LogLevel;

.field public static final enum INFO:Lcom/ubnt/discovery/base/model/LogLevel;

.field public static final enum NONE:Lcom/ubnt/discovery/base/model/LogLevel;

.field public static final enum VERBOSE:Lcom/ubnt/discovery/base/model/LogLevel;

.field public static final enum WARNING:Lcom/ubnt/discovery/base/model/LogLevel;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ubnt/discovery/base/model/LogLevel;

    new-instance v2, Lcom/ubnt/discovery/base/model/LogLevel;

    const-string v3, "NONE"

    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/ubnt/discovery/base/model/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/discovery/base/model/LogLevel;->NONE:Lcom/ubnt/discovery/base/model/LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/discovery/base/model/LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const/4 v5, 0x6

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/ubnt/discovery/base/model/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/discovery/base/model/LogLevel;->ERROR:Lcom/ubnt/discovery/base/model/LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/discovery/base/model/LogLevel;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    .line 8
    invoke-direct {v2, v3, v4, v0}, Lcom/ubnt/discovery/base/model/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/discovery/base/model/LogLevel;->WARNING:Lcom/ubnt/discovery/base/model/LogLevel;

    aput-object v2, v1, v4

    new-instance v0, Lcom/ubnt/discovery/base/model/LogLevel;

    const-string v2, "INFO"

    const/4 v3, 0x3

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0, v2, v3, v5}, Lcom/ubnt/discovery/base/model/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubnt/discovery/base/model/LogLevel;->INFO:Lcom/ubnt/discovery/base/model/LogLevel;

    aput-object v0, v1, v3

    new-instance v0, Lcom/ubnt/discovery/base/model/LogLevel;

    const-string v2, "VERBOSE"

    .line 10
    invoke-direct {v0, v2, v5, v4}, Lcom/ubnt/discovery/base/model/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubnt/discovery/base/model/LogLevel;->VERBOSE:Lcom/ubnt/discovery/base/model/LogLevel;

    aput-object v0, v1, v5

    sput-object v1, Lcom/ubnt/discovery/base/model/LogLevel;->$VALUES:[Lcom/ubnt/discovery/base/model/LogLevel;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/discovery/base/model/LogLevel;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/discovery/base/model/LogLevel;
    .locals 1

    const-class v0, Lcom/ubnt/discovery/base/model/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/discovery/base/model/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/discovery/base/model/LogLevel;
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/base/model/LogLevel;->$VALUES:[Lcom/ubnt/discovery/base/model/LogLevel;

    invoke-virtual {v0}, [Lcom/ubnt/discovery/base/model/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/discovery/base/model/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(I)Z
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/discovery/base/model/LogLevel;->priority:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAtLeast(Lcom/ubnt/discovery/base/model/LogLevel;)Z
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/ubnt/discovery/base/model/LogLevel;->priority:I

    iget p1, p1, Lcom/ubnt/discovery/base/model/LogLevel;->priority:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
