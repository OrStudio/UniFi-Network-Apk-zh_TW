.class final Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel;-><init>(Lcom/ubnt/unifi/network/common/account/AccountManager;Lcom/ubnt/unifi/network/SsoLoginReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;",
        "apply",
        "(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)Ljava/lang/Boolean;
    .locals 1

    .line 200
    sget-object v0, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    instance-of p1, p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState$Failed;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 199
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$inputFieldsEnabledStream$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$LoginState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
