.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/Integer;",
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
        "Ljava/lang/Integer;",
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
.field private final icon:I

.field private final iconSelected:I

.field private tag:Ljava/lang/String;

.field private titleRes:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;-><init>()V

    const-string v0, "Usage"

    .line 59
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->tag:Ljava/lang/String;

    const v0, 0x7f110131

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->titleRes:Ljava/lang/Integer;

    const v0, 0x7f080241

    .line 61
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->icon:I

    const v0, 0x7f080242

    .line 62
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->iconSelected:I

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getIconSelected()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->iconSelected:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->titleRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public prepareNavigationBarItemUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarItemUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;

    return-object v0
.end method

.method public preparePageFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 63
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTitleRes(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailMenuFragment$Companion$INSIGHTS_PAGE$1;->titleRes:Ljava/lang/Integer;

    return-void
.end method
