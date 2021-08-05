.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;
.super Ljava/lang/Object;
.source "AnimChangeImageView.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "makeView"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .line 28
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->access$getAttrs$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;)Landroid/util/AttributeSet;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->access$getDefStyleAttr$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->access$getImageFactory$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
