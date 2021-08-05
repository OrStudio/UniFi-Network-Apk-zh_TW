.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->loadImage(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomViewTarget<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0014J\"\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1",
        "Lcom/bumptech/glide/request/target/CustomViewTarget;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceCleared",
        "placeholder",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic $transaction:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->$transaction:Z

    invoke-direct {p0, p3}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 304
    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    const-string v1, "Problem while loading avatar"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->access$getAvatarHolderView$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    return-void
.end method

.method protected onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->access$getAvatarHolderView$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->access$getAvatarHolderView$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;)Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object p2

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->$transaction:Z

    invoke-virtual {p2, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 310
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 298
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$loadImage$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
