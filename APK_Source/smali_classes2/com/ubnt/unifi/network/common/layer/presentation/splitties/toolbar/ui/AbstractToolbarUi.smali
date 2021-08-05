.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
.super Ljava/lang/Object;
.source "AbstractToolbarUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "avatarView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getAvatarView",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "backButton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getBackButton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;",
        "getCtx",
        "()Landroid/content/Context;",
        "menuView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;",
        "getMenuView",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;",
        "subTitleView",
        "Landroid/widget/TextView;",
        "getSubTitleView",
        "()Landroid/widget/TextView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "titleView",
        "getTitleView",
        "setBackButtonVisible",
        "",
        "visible",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-void
.end method


# virtual methods
.method public abstract getAvatarView()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
.end method

.method public abstract getBackButton()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/ToolbarMenuActionIconUi;
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getMenuView()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;
.end method

.method public abstract getSubTitleView()Landroid/widget/TextView;
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

.method public abstract setBackButtonVisible(Z)V
.end method
