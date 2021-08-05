.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AbstractAnimImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView\n*L\n1#1,70:1\n28#2,14:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->getStartValue()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->getEndValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->prepareValueAnimator(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->getDuration()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->getRepeatCount()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->getRepeatMode()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 77
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 79
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->startAnimation()V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AbstractAnimImageView;->stopAnimation()V

    :cond_1
    :goto_0
    return-void
.end method
