.class public interface abstract Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThemeAwareActivity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;",
        "",
        "currentThemeId",
        "",
        "getCurrentThemeId",
        "()Ljava/lang/Integer;",
        "setCurrentThemeId",
        "(Ljava/lang/Integer;)V",
        "isDialogActivity",
        "",
        "()Z",
        "updateStatusBar",
        "",
        "isDarkTheme",
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
.method public abstract getCurrentThemeId()Ljava/lang/Integer;
.end method

.method public abstract isDialogActivity()Z
.end method

.method public abstract setCurrentThemeId(Ljava/lang/Integer;)V
.end method

.method public abstract updateStatusBar(Z)V
.end method
