.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/LayerDrawable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/LayerDrawable;",
        "invoke"
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

.field final synthetic $theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 45
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 46
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f060197

    goto :goto_0

    :cond_0
    const v2, 0x7f06019d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/16 v1, 0x64

    .line 48
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 49
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$context:Landroid/content/Context;

    const v2, 0x7f080173

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f060199

    goto :goto_1

    :cond_1
    const v3, 0x7f06019b

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_2
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView$placeholderDrawable$2;->invoke()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
