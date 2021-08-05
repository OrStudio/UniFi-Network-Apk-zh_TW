.class public Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "glide",
            "requestManager",
            "transcodeClass",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transcodeClass",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 477
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->centerCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 312
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->centerInside()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 348
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->circleCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 366
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->clone()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->clone()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 575
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->clone()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->decode(Ljava/lang/Class;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 231
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->disallowHardwareConfig()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 276
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->dontAnimate()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 449
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->dontTransform()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->encodeQuality(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->error(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 159
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 483
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->fallback(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->fitCenter()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 330
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 267
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->frame(J)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 258
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->getDownloadOnlyRequest()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 470
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/io/File;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "string"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/net/URL;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load([B)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 520
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 527
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 541
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 548
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 555
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 513
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 534
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 562
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 569
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "uri"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "file"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/io/File;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "string"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "url"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Ljava/net/URL;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load([B)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "flag"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->optionalCenterCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 303
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->optionalCenterInside()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 339
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->optionalCircleCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 357
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->optionalFitCenter()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 321
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformation"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 411
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 421
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->override(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->override(II)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->placeholder(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "option",
            "y"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "option",
            "y"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->sizeMultiplier(F)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "skip"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->skipMemoryCache(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "theme"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "theme"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sizeMultiplier"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->thumbnail(F)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builders"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeMultiplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 506
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 490
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 499
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->timeout(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 294
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformation"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformations"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 375
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "transformation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 431
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 388
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 463
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "flag"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->useAnimationPool(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "flag"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    return-object p1
.end method
