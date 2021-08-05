.class public final Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;
.super Lcom/bumptech/glide/load/MultiTransformation;
.source "AvatarTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/MultiTransformation<",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;",
        "Lcom/bumptech/glide/load/MultiTransformation;",
        "Landroid/graphics/Bitmap;",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    .line 9
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/ubnt/unifi/network/common/util/glide/RemoveAlphaTransformation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/util/glide/RemoveAlphaTransformation;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    check-cast v1, Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    return-void
.end method
