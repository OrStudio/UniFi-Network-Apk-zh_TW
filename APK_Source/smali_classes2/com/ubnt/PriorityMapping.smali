.class final enum Lcom/ubnt/PriorityMapping;
.super Ljava/lang/Enum;
.source "UnifiBuildType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/PriorityMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/PriorityMapping;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/PriorityMapping;",
        "",
        "number",
        "",
        "key",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getNumber",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ASSERT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/PriorityMapping;

.field public static final enum ASSERT:Lcom/ubnt/PriorityMapping;

.field public static final Companion:Lcom/ubnt/PriorityMapping$Companion;

.field public static final enum DEBUG:Lcom/ubnt/PriorityMapping;

.field public static final enum ERROR:Lcom/ubnt/PriorityMapping;

.field public static final enum INFO:Lcom/ubnt/PriorityMapping;

.field public static final enum VERBOSE:Lcom/ubnt/PriorityMapping;

.field public static final enum WARN:Lcom/ubnt/PriorityMapping;


# instance fields
.field private final key:Ljava/lang/String;

.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/ubnt/PriorityMapping;

    new-instance v2, Lcom/ubnt/PriorityMapping;

    const-string v3, "VERBOSE"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "V"

    .line 17
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubnt/PriorityMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ubnt/PriorityMapping;->VERBOSE:Lcom/ubnt/PriorityMapping;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/PriorityMapping;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    const/4 v6, 0x3

    const-string v7, "D"

    .line 18
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/ubnt/PriorityMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ubnt/PriorityMapping;->DEBUG:Lcom/ubnt/PriorityMapping;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/PriorityMapping;

    const-string v3, "INFO"

    const/4 v4, 0x4

    const-string v7, "I"

    .line 19
    invoke-direct {v2, v3, v5, v4, v7}, Lcom/ubnt/PriorityMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ubnt/PriorityMapping;->INFO:Lcom/ubnt/PriorityMapping;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/PriorityMapping;

    const-string v3, "WARN"

    const/4 v5, 0x5

    const-string v7, "W"

    .line 20
    invoke-direct {v2, v3, v6, v5, v7}, Lcom/ubnt/PriorityMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ubnt/PriorityMapping;->WARN:Lcom/ubnt/PriorityMapping;

    aput-object v2, v1, v6

    new-instance v2, Lcom/ubnt/PriorityMapping;

    const-string v3, "ERROR"

    const-string v6, "E"

    .line 21
    invoke-direct {v2, v3, v4, v0, v6}, Lcom/ubnt/PriorityMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/ubnt/PriorityMapping;->ERROR:Lcom/ubnt/PriorityMapping;

    aput-object v2, v1, v4

    new-instance v0, Lcom/ubnt/PriorityMapping;

    const-string v2, "ASSERT"

    const/4 v3, 0x7

    const-string v4, "A"

    .line 22
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/ubnt/PriorityMapping;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ubnt/PriorityMapping;->ASSERT:Lcom/ubnt/PriorityMapping;

    aput-object v0, v1, v5

    sput-object v1, Lcom/ubnt/PriorityMapping;->$VALUES:[Lcom/ubnt/PriorityMapping;

    new-instance v0, Lcom/ubnt/PriorityMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/PriorityMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/PriorityMapping;->Companion:Lcom/ubnt/PriorityMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/PriorityMapping;->number:I

    iput-object p4, p0, Lcom/ubnt/PriorityMapping;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/PriorityMapping;
    .locals 1

    const-class v0, Lcom/ubnt/PriorityMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/PriorityMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/PriorityMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/PriorityMapping;->$VALUES:[Lcom/ubnt/PriorityMapping;

    invoke-virtual {v0}, [Lcom/ubnt/PriorityMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/PriorityMapping;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/PriorityMapping;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/PriorityMapping;->number:I

    return v0
.end method
