.class public final enum Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;
.super Ljava/lang/Enum;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
        "",
        "id",
        "",
        "themeName",
        "isDarkTheme",
        "",
        "themeProvider",
        "Lkotlin/Function0;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "(Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V",
        "getId",
        "()I",
        "()Z",
        "getThemeName",
        "getThemeProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "LIGHT",
        "DARK",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

.field public static final enum DARK:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

.field public static final enum LIGHT:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;


# instance fields
.field private final id:I

.field private final isDarkTheme:Z

.field private final themeName:I

.field private final themeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    new-instance v8, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    .line 34
    sget-object v1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$1;->INSTANCE:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$1;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f110e45

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;-><init>(Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V

    sput-object v8, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->LIGHT:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    .line 35
    sget-object v2, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;->INSTANCE:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const-string v10, "DARK"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const v13, 0x7f110e42

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;-><init>(Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->DARK:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->$VALUES:[Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->id:I

    iput p4, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->themeName:I

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->themeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->$VALUES:[Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->id:I

    return v0
.end method

.method public final getThemeName()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->themeName:I

    return v0
.end method

.method public final getThemeProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->themeProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isDarkTheme()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme:Z

    return v0
.end method
