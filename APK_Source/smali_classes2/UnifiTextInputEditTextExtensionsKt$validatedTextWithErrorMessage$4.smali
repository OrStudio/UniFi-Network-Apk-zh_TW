.class final LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;
.super Ljava/lang/Object;
.source "UnifiTextInputEditTextExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZ)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTextInputEditTextExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTextInputEditTextExtensions.kt\nUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0002 \u0003*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic $initialError:Z

.field final synthetic $inputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

.field final synthetic $this_validatedTextWithErrorMessage:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;ZLcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;)V
    .locals 0

    iput-object p1, p0, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->$this_validatedTextWithErrorMessage:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    iput-boolean p2, p0, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->$initialError:Z

    iput-object p3, p0, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->$inputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
            ">;"
        }
    .end annotation

    .line 53
    iget-boolean v0, p0, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->$initialError:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->$this_validatedTextWithErrorMessage:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    iget-object v2, p0, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->$inputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->getMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, LUnifiTextInputEditTextExtensionsKt;->showErrorCompletable(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 58
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LUnifiTextInputEditTextExtensionsKt$validatedTextWithErrorMessage$4;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
