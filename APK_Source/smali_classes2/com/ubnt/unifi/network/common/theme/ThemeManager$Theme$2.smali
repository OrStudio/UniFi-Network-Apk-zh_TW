.class final Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThemeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;->INSTANCE:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 1

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/common/theme/DarkTheme;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/theme/DarkTheme;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme$2;->invoke()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    return-object v0
.end method
