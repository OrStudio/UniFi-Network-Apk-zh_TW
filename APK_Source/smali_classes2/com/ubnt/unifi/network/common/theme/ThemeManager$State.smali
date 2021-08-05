.class public final Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;",
        "",
        "followSystemTheme",
        "",
        "selectedThemeId",
        "",
        "(ZI)V",
        "getFollowSystemTheme",
        "()Z",
        "setFollowSystemTheme",
        "(Z)V",
        "getSelectedThemeId",
        "()I",
        "setSelectedThemeId",
        "(I)V",
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
.field private followSystemTheme:Z

.field private selectedThemeId:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->followSystemTheme:Z

    iput p2, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->selectedThemeId:I

    return-void
.end method


# virtual methods
.method public final getFollowSystemTheme()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->followSystemTheme:Z

    return v0
.end method

.method public final getSelectedThemeId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->selectedThemeId:I

    return v0
.end method

.method public final setFollowSystemTheme(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->followSystemTheme:Z

    return-void
.end method

.method public final setSelectedThemeId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->selectedThemeId:I

    return-void
.end method
