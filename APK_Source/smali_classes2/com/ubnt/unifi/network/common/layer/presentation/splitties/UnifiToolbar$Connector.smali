.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;
.super Ljava/lang/Object;
.source "Toolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Connector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;",
        "",
        "content",
        "Landroid/widget/FrameLayout;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarTitle",
        "Landroid/widget/TextView;",
        "(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V",
        "getContent",
        "()Landroid/widget/FrameLayout;",
        "setContent",
        "(Landroid/widget/FrameLayout;)V",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbarButton",
        "Landroid/view/View;",
        "getToolbarButton",
        "()Landroid/view/View;",
        "setToolbarButton",
        "(Landroid/view/View;)V",
        "getToolbarTitle",
        "()Landroid/widget/TextView;",
        "setToolbarTitle",
        "(Landroid/widget/TextView;)V",
        "hideBackButton",
        "",
        "setToolbarButtonVisibility",
        "visible",
        "",
        "showBackButton",
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
.field private content:Landroid/widget/FrameLayout;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarButton:Landroid/view/View;

.field private toolbarTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->content:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 17
    move-object p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 19
    move-object p2, v0

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 20
    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final getContent()Landroid/widget/FrameLayout;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->content:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getToolbarButton()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbarButton:Landroid/view/View;

    return-object v0
.end method

.method public getToolbarTitle()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbarTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final hideBackButton()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->setToolbarButtonVisibility(Z)V

    return-void
.end method

.method public final setContent(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->content:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final setToolbarButton(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbarButton:Landroid/view/View;

    return-void
.end method

.method public final setToolbarButtonVisibility(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbarButton:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setToolbarTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->toolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public final showBackButton()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiToolbar$Connector;->setToolbarButtonVisibility(Z)V

    return-void
.end method
