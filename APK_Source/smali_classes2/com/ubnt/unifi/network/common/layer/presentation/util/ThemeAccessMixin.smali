.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;
.super Ljava/lang/Object;
.source "ThemeAccessMixin.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$ThemeException;,
        Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/ThemeAccessMixin;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/ApplicationAccessMixin;",
        "themeManager",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager;",
        "getThemeManager",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager;",
        "getCurrentAppTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "getCurrentTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "resolveTheme",
        "appTheme",
        "ThemeException",
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
.method public abstract getCurrentAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
.end method

.method public abstract getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
.end method

.method public abstract getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.end method

.method public abstract resolveTheme(Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
.end method
