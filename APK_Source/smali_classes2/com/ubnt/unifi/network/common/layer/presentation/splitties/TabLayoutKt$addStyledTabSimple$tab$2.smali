.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt$addStyledTabSimple$tab$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt;->addStyledTabSimple(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;",
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
.field final synthetic $theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field final synthetic $this_addStyledTabSimple:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt$addStyledTabSimple$tab$2;->$this_addStyledTabSimple:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt$addStyledTabSimple$tab$2;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt$addStyledTabSimple$tab$2;->invoke(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt$addStyledTabSimple$tab$2;->$this_addStyledTabSimple:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TabLayoutKt$addStyledTabSimple$tab$2;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->selectedColorResource(Landroid/content/Context;I)V

    return-void
.end method
