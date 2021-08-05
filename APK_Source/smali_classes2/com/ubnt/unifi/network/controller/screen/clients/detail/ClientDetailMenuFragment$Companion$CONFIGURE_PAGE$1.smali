.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
.source "ClientDetailMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096D\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096D\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0005\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "iconSelected",
        "getIconSelected",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "titleRes",
        "getTitleRes",
        "setTitleRes",
        "(Ljava/lang/Integer;)V",
        "prepareNavigationBarItemUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "preparePageFragment",
        "Landroidx/fragment/app/Fragment;",
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
.field private final icon:Ljava/lang/Integer;

.field private final iconSelected:Ljava/lang/Integer;

.field private tag:Ljava/lang/String;

.field private titleRes:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;-><init>()V

    const-string v0, "Configure"

    .line 70
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->tag:Ljava/lang/String;

    const v0, 0x7f11012f

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->titleRes:Ljava/lang/Integer;

    const v0, 0x7f0801d7

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->icon:Ljava/lang/Integer;

    const v0, 0x7f0801d8

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->iconSelected:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconSelected()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->iconSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->titleRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public prepareNavigationBarItemUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    return-object v0
.end method

.method public preparePageFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 74
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTitleRes(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$CONFIGURE_PAGE$1;->titleRes:Ljava/lang/Integer;

    return-void
.end method
