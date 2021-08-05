.class final enum Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;
.super Ljava/lang/Enum;
.source "UckApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoginErrorMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fBD\u0008\u0002\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "sourceError",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
        "Ljava/lang/Class;",
        "meta",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/String;)V",
        "NEEDED_2FA",
        "FORBIDDEN_2FA",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;

.field public static final enum FORBIDDEN_2FA:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

.field public static final enum NEEDED_2FA:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final meta:Ljava/lang/String;

.field private final sourceError:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    .line 34
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;

    const-string v2, "NEEDED_2FA"

    const/4 v3, 0x0

    const-string v6, "api.err.Ubic2faTokenRequired"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->NEEDED_2FA:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    .line 35
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$2;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-class v12, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;

    const-string v9, "FORBIDDEN_2FA"

    const/4 v10, 0x1

    const-string v13, "api.err.Invalid2FAToken"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->FORBIDDEN_2FA:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->action:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->sourceError:Ljava/lang/Class;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->meta:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAction$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->action:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMeta$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->meta:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSourceError$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;)Ljava/lang/Class;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->sourceError:Ljava/lang/Class;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$LoginErrorMapping;

    return-object v0
.end method
