.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->loadImage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
        "Landroid/graphics/drawable/Drawable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "r",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView$loadImage$1;->invoke(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method
