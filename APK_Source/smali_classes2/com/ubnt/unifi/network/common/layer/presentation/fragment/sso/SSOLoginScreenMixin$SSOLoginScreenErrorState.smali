.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;
.super Ljava/lang/Enum;
.source "SSOLoginScreenMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SSOLoginScreenErrorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cBN\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\n\u0008\u0001\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u0014R,\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0010\u0012\n\u0008\u0001\u0012\u00060\u0004j\u0002`\u0005\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;",
        "",
        "error",
        "Ljava/lang/Class;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorMessage",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
        "Lkotlin/ParameterName;",
        "name",
        "instance",
        "Lio/reactivex/rxjava3/core/Completable;",
        "(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Integer;",
        "process",
        "process$app_productionRelease",
        "NONE",
        "NEEDED_2FA",
        "FORBIDDEN_2FA",
        "FORBIDDEN",
        "NOT_CONNECTED",
        "DISCONNECTED",
        "OTHER_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final enum FORBIDDEN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final enum FORBIDDEN_2FA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final enum NEEDED_2FA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final enum NONE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final enum NOT_CONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

.field public static final enum OTHER_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->NONE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    .line 143
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Needed2FA;

    const v2, 0x7f110a6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$2;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v3, "NEEDED_2FA"

    const/4 v4, 0x1

    move-object v2, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->NEEDED_2FA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    .line 150
    const-class v9, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden2FA;

    iget-object v11, v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->action:Lkotlin/jvm/functions/Function1;

    const-string v7, "FORBIDDEN_2FA"

    const/4 v8, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->FORBIDDEN_2FA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    .line 151
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden;

    const v2, 0x7f110a68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "FORBIDDEN"

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->FORBIDDEN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    .line 152
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    const v2, 0x7f110a8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "NOT_CONNECTED"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->NOT_CONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    .line 153
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    const v2, 0x7f110a7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    .line 154
    const-class v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Other;

    const v2, 0x7f110a71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "OTHER_ERROR"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->OTHER_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
            "+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->error:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->errorMessage:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 141
    sget-object p5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getError$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;)Ljava/lang/Class;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->error:Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;)Ljava/lang/Integer;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->errorMessage:Ljava/lang/Integer;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final process$app_productionRelease(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$process$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$process$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$process$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState$process$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/sso/SSOLoginScreenMixin$SSOLoginScreenErrorState;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(instance)\n  \u2026ompletable { action(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
