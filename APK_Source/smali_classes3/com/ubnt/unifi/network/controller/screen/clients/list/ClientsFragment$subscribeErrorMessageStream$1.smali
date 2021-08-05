.class final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;
.super Ljava/lang/Object;
.source "ClientsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->subscribeErrorMessageStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n21#2:342\n1#3:343\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1\n*L\n330#1:342\n*E\n"
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
        "message",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getErrorTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->access$getErrorTitleForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)I

    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/ClientsUI;->getErrorDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->access$getErrorDescriptionForMessage(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$subscribeErrorMessageStream$1;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$ErrorMessage;)V

    return-void
.end method
