.class final Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1;
.super Ljava/lang/Object;
.source "AccountFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/AccountFragment;->subscribeCopyReportKeyStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1\n+ 2 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n103#2:257\n1#3:258\n*E\n*S KotlinDebug\n*F\n+ 1 AccountFragment.kt\ncom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1\n*L\n214#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 211
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/AccountFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/AccountFragment;)Lcom/ubnt/unifi/network/start/account/AccountFragmentUI;

    move-result-object p1

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    const v0, 0x7f110055

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/AccountFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    const-string v0, "clipboard"

    .line 257
    invoke-static {v0}, Lsplitties/systemservices/SystemServicesKt;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 214
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 215
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/AccountFragment$subscribeCopyReportKeyStream$1;->this$0:Lcom/ubnt/unifi/network/start/account/AccountFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/AccountFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110054

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    const/16 v2, 0x50

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
