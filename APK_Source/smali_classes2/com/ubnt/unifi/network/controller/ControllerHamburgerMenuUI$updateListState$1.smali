.class final Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;
.super Ljava/lang/Object;
.source "ControllerHamburgerMenuUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->updateListState(ZZLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerHamburgerMenuUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerHamburgerMenuUI.kt\ncom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $listVisible:Z

.field final synthetic $message:Ljava/lang/Integer;

.field final synthetic $messageVisible:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;ZZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->$messageVisible:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->$listVisible:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->$message:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->access$getListMessage$p(Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->$messageVisible:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->getControllers()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->$listVisible:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->$message:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI$updateListState$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;->access$getListMessage$p(Lcom/ubnt/unifi/network/controller/ControllerHamburgerMenuUI;)Landroid/widget/TextView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
