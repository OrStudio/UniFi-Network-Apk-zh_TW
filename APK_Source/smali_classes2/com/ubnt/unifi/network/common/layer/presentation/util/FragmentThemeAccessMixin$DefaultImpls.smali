.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "FragmentThemeAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getCurrentActivity(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Landroid/app/Activity;
    .locals 0

    .line 6
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getCurrentAppTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;->getCurrentAppTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;->getCurrentTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    return-object p0
.end method

.method public static getThemeManager(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;->getThemeManager(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object p0

    return-object p0
.end method

.method public static getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;->getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    return-object p0
.end method

.method public static requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;->requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    return-object p0
.end method

.method public static resolveTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/FragmentThemeAccessMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;->resolveTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    return-object p0
.end method
