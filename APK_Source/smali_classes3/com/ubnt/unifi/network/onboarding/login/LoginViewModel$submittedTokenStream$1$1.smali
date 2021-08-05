.class final Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1$1;
.super Ljava/lang/Object;
.source "LoginViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1$1;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1$1;->$token:Ljava/lang/String;

    const-string v1, "token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;->withToken(Ljava/lang/String;)Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$submittedTokenStream$1$1;->apply(Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;)Lcom/ubnt/unifi/network/onboarding/login/LoginViewModel$Credentials;

    move-result-object p1

    return-object p1
.end method
