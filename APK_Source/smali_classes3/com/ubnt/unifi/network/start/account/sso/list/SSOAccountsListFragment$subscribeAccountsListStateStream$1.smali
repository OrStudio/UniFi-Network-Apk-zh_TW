.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;
.super Ljava/lang/Object;
.source "SSOAccountsListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->subscribeAccountsListStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountsListFragment.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n+ 4 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,275:1\n1#2:276\n22#3:277\n21#4:278\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountsListFragment.kt\ncom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1\n*L\n208#1:277\n209#1:278\n*E\n"
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
        "state",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;)V
    .locals 2

    .line 203
    sget-object v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState$Companion;->forAccountsListState(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->getListVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->setListLayoutVisible(Z)V

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->getButtonVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->setButtonLayoutVisible(Z)V

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->getButtonClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->setButtonLayoutClickable(Z)Landroid/view/View;

    .line 208
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->getButtonIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$SavedAccountsVisualState;->getButtonText()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListUI;->getButtonText()Landroid/widget/TextView;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListFragment$subscribeAccountsListStateStream$1;->accept(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$State;)V

    return-void
.end method
