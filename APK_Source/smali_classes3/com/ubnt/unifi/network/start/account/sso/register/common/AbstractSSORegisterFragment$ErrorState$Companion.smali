.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;
.super Ljava/lang/Object;
.source "AbstractSSORegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;",
        "",
        "()V",
        "forError",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;",
        "error",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$InvalidPasswordException;

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x2

    const v1, 0x7f110ddc

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    :try_start_0
    new-instance v3, Lcom/ubnt/unifi/network/common/util/Text$StringText;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "password"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/common/util/Text$StringText;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :catchall_0
    new-instance p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_0

    .line 406
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    .line 407
    :goto_0
    new-instance p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$InvalidPassword;

    invoke-direct {p1, v3}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$InvalidPassword;-><init>(Lcom/ubnt/unifi/network/common/util/Text;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;

    goto :goto_1

    .line 409
    :cond_2
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$UserAlreadyExists;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;

    goto :goto_1

    .line 410
    :cond_3
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Connection;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Connection;

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;

    goto :goto_1

    .line 411
    :cond_4
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Disconnected;

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;

    goto :goto_1

    .line 412
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Other;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Other;

    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;

    :goto_1
    return-object p1
.end method
