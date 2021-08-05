.class final synthetic Lcom/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupToggleCheckedConsumerKt;
.super Ljava/lang/Object;
.source "RadioGroupToggleCheckedConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "checked",
        "Lio/reactivex/rxjava3/functions/Consumer;",
        "",
        "Landroid/widget/RadioGroup;",
        "rxbinding_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xs = "com/jakewharton/rxbinding4/widget/RxRadioGroup"
.end annotation


# direct methods
.method public static final checked(Landroid/widget/RadioGroup;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$checked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupToggleCheckedConsumerKt$checked$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding4/widget/RxRadioGroup__RadioGroupToggleCheckedConsumerKt$checked$1;-><init>(Landroid/widget/RadioGroup;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    return-object v0
.end method
