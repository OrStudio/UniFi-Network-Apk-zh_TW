.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;
.super Ljava/lang/Object;
.source "AbstractNavigationBarPageDefinition.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/pager/UnifiPageDefinition;",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
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
        "title",
        "getTitle",
        "setTitle",
        "prepareNavigationBarItemUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field private final enabled:Z

.field private final icon:Ljava/lang/Integer;

.field private final iconSelected:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->enabled:Z

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->enabled:Z

    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconSelected()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->iconSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->title:Ljava/lang/String;

    return-object v0
.end method

.method public abstract prepareNavigationBarItemUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;->title:Ljava/lang/String;

    return-void
.end method
