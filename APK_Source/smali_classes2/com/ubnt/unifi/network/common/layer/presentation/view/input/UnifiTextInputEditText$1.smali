.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;
.super Ljava/lang/Object;
.source "UnifiTextInputEditText.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getAutoClear()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getAutoClearText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
