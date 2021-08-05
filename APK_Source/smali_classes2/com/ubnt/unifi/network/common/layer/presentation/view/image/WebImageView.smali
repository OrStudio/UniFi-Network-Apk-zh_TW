.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;
.super Landroid/widget/ImageView;
.source "WebImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2 \u0008\u0002\u0010\u0010\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00120\u0011R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;",
        "Landroid/widget/ImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentImageUrl",
        "",
        "loadImage",
        "",
        "url",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "req",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 10
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic loadImage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 14
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    move-object p2, v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "req"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->currentImageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->currentImageUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/content/Context;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->currentImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->load(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    const-string p2, "GlideApp.with(context).l\u2026.placeholder(placeholder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-object p2, p0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method
