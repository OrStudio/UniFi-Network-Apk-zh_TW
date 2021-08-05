.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SSOAccountsListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;ZLcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;",
        "Landroid/graphics/drawable/Drawable;",
        "request",
        "invoke",
        "com/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

.field final synthetic $item$inlined:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;

.field final synthetic $theme$inlined:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->$item$inlined:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->$theme$inlined:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;
    .locals 3
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

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080264

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->$it:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/WebImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->$theme$inlined:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/glide/AvatarTransformation;-><init>()V

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    const-string v0, "request.placeholder(acco\u2026m(AvatarTransformation())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListAdapter$ViewHolder$bindData$$inlined$let$lambda$1;->invoke(Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;)Lcom/ubnt/unifi/network/common/util/glide/GlideRequest;

    move-result-object p1

    return-object p1
.end method
