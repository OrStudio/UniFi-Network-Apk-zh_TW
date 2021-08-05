.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;
.source "AbstractTextDropdownAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTextDropdownAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTextDropdownAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,50:1\n1#2:51\n22#3:52\n22#3:53\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractTextDropdownAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter\n*L\n23#1:52\n27#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\rJ/\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J/\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;",
        "items",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getItemString",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;",
        "prepareDropdownItemView",
        "Landroid/view/View;",
        "isLastItem",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;",
        "prepareItemView",
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
            "+TT;>;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-void
.end method


# virtual methods
.method public abstract getItemString(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public prepareDropdownItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "TT;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->prepareDropdownItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p1, p3, p2, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "TT;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "theme"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;

    invoke-direct {p4, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 22
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/AbstractTextDropdownAdapter;->getItemString(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/TextDropdownUI;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
