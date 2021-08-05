.class public interface abstract Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppTheme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "",
        "legacyDialogTheme",
        "",
        "getLegacyDialogTheme",
        "()I",
        "legacyTheme",
        "getLegacyTheme",
        "regularTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getRegularTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "wizardTheme",
        "getWizardTheme",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getLegacyDialogTheme()I
.end method

.method public abstract getLegacyTheme()I
.end method

.method public abstract getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
.end method

.method public abstract getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
.end method
