.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;
.super Ljava/lang/Enum;
.source "ControllerSetupRuleOriginalV599.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B`\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005\u0012(\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c0\u000b\"\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR+\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;",
        "",
        "message",
        "",
        "errorProvider",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "throwable",
        "exceptions",
        "",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;)V",
        "[Ljava/lang/Class;",
        "SSOServerUnreachable",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$Companion;

.field public static final enum FORBIDDEN_2FA:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

.field public static final enum NEEDED_2FA:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

.field public static final enum SSOServerUnreachable:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;


# instance fields
.field private final errorProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptions:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    new-instance v7, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    .line 17
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const-string v2, "SSOServerUnreachable"

    const/4 v3, 0x0

    const-string v4, "api.err.UbicUnreachable"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;)V

    sput-object v7, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->SSOServerUnreachable:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    aput-object v7, v0, v9

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    .line 18
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$2;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;

    aput-object v2, v15, v9

    const-string v11, "NEEDED_2FA"

    const/4 v12, 0x1

    const-string v13, "api.err.Ubic2faTokenRequired"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->NEEDED_2FA:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    aput-object v1, v0, v8

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    .line 19
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$3;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;

    aput-object v2, v7, v9

    const-string v3, "FORBIDDEN_2FA"

    const/4 v4, 0x2

    const-string v5, "api.err.IncorrectUbicCreds"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->FORBIDDEN_2FA:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping$Companion;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->errorProvider:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->exceptions:[Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Class;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;[Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$getErrorProvider$p(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->errorProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getExceptions$p(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;)[Ljava/lang/Class;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->exceptions:[Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginalV599$ErrorMapping;

    return-object v0
.end method
