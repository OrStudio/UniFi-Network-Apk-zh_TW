.class final enum Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;
.super Ljava/lang/Enum;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoginVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0082\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;",
        "",
        "buttonProgress",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/String;IZLjava/lang/Integer;)V",
        "getButtonProgress",
        "()Z",
        "getErrorMessage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "IDLE",
        "PROCESSING",
        "SUCCESS",
        "REQUIRED_2FA",
        "FORBIDDEN_2FA",
        "FORBIDDEN",
        "NOT_CONNECTED",
        "DISCONNECTED",
        "LOCKED",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum FORBIDDEN:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum FORBIDDEN_2FA:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum IDLE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum LOCKED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum NOT_CONNECTED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum PROCESSING:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum REQUIRED_2FA:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

.field public static final enum SUCCESS:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;


# instance fields
.field private final buttonProgress:Z

.field private final errorMessage:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    new-instance v8, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->IDLE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const-string v10, "PROCESSING"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v2

    .line 58
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->PROCESSING:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const-string v5, "SUCCESS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->SUCCESS:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const v3, 0x7f110a6a

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "REQUIRED_2FA"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->REQUIRED_2FA:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const-string v4, "FORBIDDEN_2FA"

    const/4 v5, 0x4

    .line 61
    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->FORBIDDEN_2FA:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const v3, 0x7f110a68

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FORBIDDEN"

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->FORBIDDEN:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const v3, 0x7f110a8b

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "NOT_CONNECTED"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->NOT_CONNECTED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const v3, 0x7f110a7d

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x7

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->DISCONNECTED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const v3, 0x7f110a69

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "LOCKED"

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->LOCKED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    new-instance v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    const v3, 0x7f110a71

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FAILED"

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    sput-object v2, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->FAILED:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    aput-object v2, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->$VALUES:[Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->Companion:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->buttonProgress:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->errorMessage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 55
    check-cast p4, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;-><init>(Ljava/lang/String;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->$VALUES:[Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;

    return-object v0
.end method


# virtual methods
.method public final getButtonProgress()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->buttonProgress:Z

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$LoginVisualState;->errorMessage:Ljava/lang/Integer;

    return-object v0
.end method
