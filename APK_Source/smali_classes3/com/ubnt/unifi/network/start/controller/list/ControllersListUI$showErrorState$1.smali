.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;
.super Ljava/lang/Object;
.source "ControllersListUI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->showErrorState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersListUI.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,240:1\n21#2:241\n21#2:242\n22#3:243\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersListUI.kt\ncom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1\n*L\n122#1:241\n123#1:242\n126#1:243\n*E\n"
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $error:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->$error:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getErrorLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->access$getDataLayout$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getEmptySetupButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->$error:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;->forErrorState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->access$getErrorTitle$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->getTitle()I

    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->access$getErrorDescription$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->getDescription()I

    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getErrorLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->isClickable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 126
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->access$getErrorImage$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$showErrorState$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->getImageResDark()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->getImageRes()I

    move-result v0

    .line 243
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
