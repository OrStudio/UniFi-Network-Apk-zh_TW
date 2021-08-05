.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$1;
.super Ljava/lang/Object;
.source "InputRow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->isPasswordVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setPasswordVisible(Z)V

    .line 240
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->access$updatePasswordVisibility(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;)V

    return-void
.end method
