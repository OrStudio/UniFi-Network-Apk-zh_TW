.class final LUnifiTextInputEditTextExtensionsKt$showErrorCompletable$1;
.super Ljava/lang/Object;
.source "UnifiTextInputEditTextExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiTextInputEditTextExtensionsKt;->showErrorCompletable(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $errorMessage:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_showErrorCompletable:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LUnifiTextInputEditTextExtensionsKt$showErrorCompletable$1;->$this_showErrorCompletable:Landroid/widget/EditText;

    iput-object p2, p0, LUnifiTextInputEditTextExtensionsKt$showErrorCompletable$1;->$errorMessage:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUnifiTextInputEditTextExtensionsKt$showErrorCompletable$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 64
    iget-object p1, p0, LUnifiTextInputEditTextExtensionsKt$showErrorCompletable$1;->$this_showErrorCompletable:Landroid/widget/EditText;

    iget-object v0, p0, LUnifiTextInputEditTextExtensionsKt$showErrorCompletable$1;->$errorMessage:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "this.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, LUnifiTextInputEditTextExtensionsKt;->showError(Landroid/widget/EditText;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
