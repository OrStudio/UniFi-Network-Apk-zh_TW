.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;
.source "TextDropdownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter<",
        "Ljava/lang/String;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;",
        "",
        "items",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getItemString",
        "context",
        "Landroid/content/Context;",
        "item",
        "getUnifiItemId",
        "",
        "prepareItemView",
        "Landroid/view/View;",
        "isLastItem",
        "",
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
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItemString(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;->getItemString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method public bridge synthetic getUnifiItemId(Ljava/lang/Object;)J
    .locals 2

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;->getUnifiItemId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnifiItemId(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 8
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownAdapter;->prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "theme"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;

    invoke-direct {p4, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 13
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p2, ""

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
