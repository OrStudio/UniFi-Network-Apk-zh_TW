.class final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerSettingsUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI;->menuItem(IILcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$MenuItemType;I)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroid/graphics/LinearGradient;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/LinearGradient;",
        "width",
        "",
        "height",
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
.field final synthetic $color0:I

.field final synthetic $color1:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;->$color0:I

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;->$color1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Landroid/graphics/LinearGradient;
    .locals 9

    .line 229
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;->$color0:I

    iget v6, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;->$color1:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsUI$menuItem$1$icon$1$1;->invoke(FF)Landroid/graphics/LinearGradient;

    move-result-object p1

    return-object p1
.end method
