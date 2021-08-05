.class public final Lcom/ubnt/unifi/network/common/theme/DarkTheme;
.super Ljava/lang/Object;
.source "DarkTheme.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/DarkTheme;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "()V",
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


# instance fields
.field private final legacyDialogTheme:I

.field private final legacyTheme:I

.field private final regularTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final wizardTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lcom/ubnt/unifi/network/common/theme/RegularDarkTheme;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/theme/RegularDarkTheme;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->regularTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 178
    new-instance v0, Lcom/ubnt/unifi/network/common/theme/WizardDarkTheme;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/theme/WizardDarkTheme;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->wizardTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const v0, 0x7f12026a

    .line 180
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->legacyTheme:I

    const v0, 0x7f12026b

    .line 181
    iput v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->legacyDialogTheme:I

    return-void
.end method


# virtual methods
.method public getLegacyDialogTheme()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->legacyDialogTheme:I

    return v0
.end method

.method public getLegacyTheme()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->legacyTheme:I

    return v0
.end method

.method public getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->regularTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getWizardTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;->wizardTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
