.class final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;
.super Ljava/lang/Object;
.source "SitesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->subscribeCreateSiteAction()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "userPermission",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/role/UserPermissions;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/role/UserPermissions;->getCreateSites()Z

    move-result p1

    const v0, 0x7f0911cb

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->showToolbarMenuItem(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;)Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideToolbarMenuItem(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/ubnt/unifi/network/controller/role/UserPermissions;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$subscribeCreateSiteAction$1;->accept(Lcom/ubnt/unifi/network/controller/role/UserPermissions;)V

    return-void
.end method