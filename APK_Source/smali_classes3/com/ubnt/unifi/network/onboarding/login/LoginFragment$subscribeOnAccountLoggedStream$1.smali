.class final synthetic Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/onboarding/login/LoginFragment;->subscribeOnAccountLoggedStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
        "Lkotlin/Unit;",
        ">;",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "",
        "p1",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;->INSTANCE:Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    const/4 v1, 0x1

    const-string v3, "handleContentR"

    const-string v4, "handleContentR()Lio/reactivex/rxjava3/core/Maybe;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;->handleContentR()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/onboarding/login/LoginFragment$subscribeOnAccountLoggedStream$1;->invoke(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method
