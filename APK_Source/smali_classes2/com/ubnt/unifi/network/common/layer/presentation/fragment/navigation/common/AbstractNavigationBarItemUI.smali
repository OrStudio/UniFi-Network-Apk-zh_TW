.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;
.super Ljava/lang/Object;
.source "AbstractNavigationBarItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020&H&J\u000e\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\nJ\u000e\u0010*\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dynamicLabels",
        "",
        "getDynamicLabels",
        "()Z",
        "setDynamicLabels",
        "(Z)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "iconRes",
        "",
        "getIconRes",
        "()I",
        "setIconRes",
        "(I)V",
        "iconSelectedRes",
        "getIconSelectedRes",
        "setIconSelectedRes",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "labelRes",
        "getLabelRes",
        "setLabelRes",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "onItemSelected",
        "",
        "onItemUnselected",
        "setDynamicLabel",
        "dynamic",
        "setIcon",
        "setLabel",
        "setSelectedIcon",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private dynamicLabels:Z

.field private iconRes:I

.field private iconSelectedRes:I

.field private labelRes:I

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const p1, 0x7f110afa

    .line 20
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->labelRes:I

    const p1, 0x7f0801dd

    .line 21
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconRes:I

    .line 22
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconSelectedRes:I

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method protected final getDynamicLabels()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->dynamicLabels:Z

    return v0
.end method

.method public abstract getIcon()Landroid/widget/ImageView;
.end method

.method protected final getIconRes()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconRes:I

    return v0
.end method

.method protected final getIconSelectedRes()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconSelectedRes:I

    return v0
.end method

.method public abstract getLabel()Landroid/widget/TextView;
.end method

.method protected final getLabelRes()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->labelRes:I

    return v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public abstract onItemSelected()V
.end method

.method public abstract onItemUnselected()V
.end method

.method public final setDynamicLabel(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->dynamicLabels:Z

    return-void
.end method

.method protected final setDynamicLabels(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->dynamicLabels:Z

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconRes:I

    return-void
.end method

.method protected final setIconRes(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconRes:I

    return-void
.end method

.method protected final setIconSelectedRes(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconSelectedRes:I

    return-void
.end method

.method public final setLabel(I)V
    .locals 2

    .line 27
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->labelRes:I

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setLabelRes(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->labelRes:I

    return-void
.end method

.method public final setSelectedIcon(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->iconSelectedRes:I

    return-void
.end method
