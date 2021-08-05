.class public final Lcom/ubnt/unifi/network/common/system/SystemConfigManager;
.super Ljava/lang/Object;
.source "SystemConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/system/SystemConfigManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/system/SystemConfigManager;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "getUnifiApplication",
        "()Lcom/ubnt/unifi/network/UnifiApplication;",
        "isSystemNightModeActivated",
        "",
        "supportsSystemNightMode",
        "Companion",
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
.field private static final ANDROID_10_VERSION_CODE:I = 0x1d

.field public static final Companion:Lcom/ubnt/unifi/network/common/system/SystemConfigManager$Companion;


# instance fields
.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/system/SystemConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/system/SystemConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;->Companion:Lcom/ubnt/unifi/network/common/system/SystemConfigManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 1

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-void
.end method


# virtual methods
.method public final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method public final isSystemNightModeActivated()Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;->supportsSystemNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "unifiApplication.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final supportsSystemNightMode()Z
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
