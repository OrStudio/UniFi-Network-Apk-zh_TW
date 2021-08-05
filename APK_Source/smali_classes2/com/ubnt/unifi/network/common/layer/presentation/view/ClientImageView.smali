.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;
.super Landroid/widget/ImageView;
.source "ClientImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,104:1\n1#2:105\n22#3:106\n*E\n*S KotlinDebug\n*F\n+ 1 ClientImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView\n*L\n101#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;",
        "Landroid/widget/ImageView;",
        "ctx",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clientDeviceImageUri",
        "Landroid/net/Uri;",
        "getClientDeviceImageUri",
        "()Landroid/net/Uri;",
        "clientFallbackImage",
        "clientImage",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "resolution",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;",
        "typeVisual",
        "Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;",
        "visualConnectionType",
        "getVisualConnectionType",
        "()Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;",
        "changeState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;",
        "fetchClientDeviceImage",
        "",
        "updateClientFallbackImage",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
        "Resolution",
        "StateBuilder",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CLIENT_DEVICE_IMAGES_URL_FORMAT:Ljava/lang/String; = "https://static.ubnt.com/fingerprint/%d/%s_%s.png"

.field private static final CLIENT_IMAGES_WITH_FILENAME_URL_FORMAT:Ljava/lang/String; = "https://static.ubnt.com/fingerprint/%s/icons/%s_%s.png"

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private clientFallbackImage:I

.field private clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

.field private resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

.field private typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    sget-object p1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRED:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    const p1, 0x7f0801a7

    .line 74
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientFallbackImage:I

    .line 76
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$fetchClientDeviceImage(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->fetchClientDeviceImage()V

    return-void
.end method

.method public static final synthetic access$getClientImage$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object p0
.end method

.method public static final synthetic access$getResolution$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-object p0
.end method

.method public static final synthetic access$getTypeVisual$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    return-object p0
.end method

.method public static final synthetic access$setClientImage$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-void
.end method

.method public static final synthetic access$setResolution$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-void
.end method

.method public static final synthetic access$setTypeVisual$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    return-void
.end method

.method public static final synthetic access$updateClientFallbackImage(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->updateClientFallbackImage(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-void
.end method

.method private final fetchClientDeviceImage()V
    .locals 2

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->clear(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->getClientDeviceImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideApp;->with(Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequests;->asBitmap()Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->getClientDeviceImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->load(Landroid/net/Uri;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientFallbackImage:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->error(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientFallbackImage:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->fallback(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientFallbackImage:I

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->placeholder(I)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object v0

    .line 98
    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget;->clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "GlideApp.with(this)\n    \u2026         .clearOnDetach()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientFallbackImage:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final getClientDeviceImageUri()Landroid/net/Uri;
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientImage:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->getIconFilename()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const-string v5, "java.lang.String.format(this, *args)"

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->getDeviceId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v8, v7, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->getFingerprintSource()Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->getFormattedSize()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "https://static.ubnt.com/fingerprint/%d/%s_%s.png"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->getIconFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v8, v7, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;->getFingerprintSource()Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "Locale.ROOT"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v8, v3

    aput-object v2, v8, v4

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->getFormattedSize()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "https://static.ubnt.com/fingerprint/%s/icons/%s_%s.png"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final updateClientFallbackImage(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->getClientIcon()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->clientFallbackImage:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;
    .locals 1

    .line 80
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)V

    return-object v0
.end method

.method public final getVisualConnectionType()Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    return-object v0
.end method
