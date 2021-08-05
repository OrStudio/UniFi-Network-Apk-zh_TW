.class final LUnifiTextInputEditTextExtensionsKt$validatedText$1;
.super Ljava/lang/Object;
.source "UnifiTextInputEditTextExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiTextInputEditTextExtensionsKt;->validatedText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;J)Lio/reactivex/rxjava3/core/Observable;
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
        "Ljava/lang/CharSequence;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic $inputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;)V
    .locals 0

    iput-object p1, p0, LUnifiTextInputEditTextExtensionsKt$validatedText$1;->$inputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;
    .locals 3

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LUnifiTextInputEditTextExtensionsKt$validatedText$1;->$inputValidator:Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LUnifiTextInputEditTextExtensionsKt$validatedText$1;->apply(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    move-result-object p1

    return-object p1
.end method
