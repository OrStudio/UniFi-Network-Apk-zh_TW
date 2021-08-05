.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ThemeAccessMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;
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
.method public static getCurrentAppTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 0

    .line 10
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 14
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;->getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;->resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    return-object p0
.end method

.method public static getThemeManager(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/common/theme/ThemeManager;
    .locals 1

    .line 8
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$ThemeException;

    const-string v0, "Failed to get Theme Manager!"

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$ThemeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin$DefaultImpls;->getUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    return-object p0
.end method

.method public static requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin$DefaultImpls;->requireUnifiApplication(Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    return-object p0
.end method

.method public static resolveTheme(Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 0

    const-string p0, "appTheme"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    return-object p0
.end method
