.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;
.super Ljava/lang/Object;
.source "DashboardInternetUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->showInternetNotAvailable(Z)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $show:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getDownloadTitle$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getDownloadIcon$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getDownload$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getUploadTitle$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getUploadIcon$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getUpload$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Lcom/ubnt/unifi/network/common/layer/presentation/view/text/InterpolatedNumberView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getConnectivityWarningIcon$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;->access$getConnectivityWarning$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetUI$showInternetNotAvailable$1;->$show:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v2, v3, v2}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    return-void
.end method
