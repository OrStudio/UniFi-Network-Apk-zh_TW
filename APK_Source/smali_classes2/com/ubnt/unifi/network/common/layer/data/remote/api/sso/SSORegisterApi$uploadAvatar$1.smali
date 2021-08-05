.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$1;
.super Ljava/lang/Object;
.source "SSORegisterApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi;->uploadAvatar(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Pair<",
        "+[B+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001aJ\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004 \u0003*$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $image:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$1;->$image:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$1;->call()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 134
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_ORIGIN()Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 135
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getSSO_REFERER()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "referer"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 133
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSORegisterApi$uploadAvatar$1;->$image:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    const/16 v5, 0x64

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 142
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
