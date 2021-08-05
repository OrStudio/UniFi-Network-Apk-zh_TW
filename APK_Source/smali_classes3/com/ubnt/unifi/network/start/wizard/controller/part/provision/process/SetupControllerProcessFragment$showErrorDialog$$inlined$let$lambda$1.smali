.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SetupControllerProcessFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->showErrorDialog(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerProcessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$1$1\n+ 2 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,468:1\n14#2:469\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerProcessFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$1$1\n*L\n437#1:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $message$inlined:Ljava/lang/String;

.field final synthetic $recoverable$inlined:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->$message$inlined:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->$recoverable$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/content/Context;)V
    .locals 5

    .line 434
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 435
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 436
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->$message$inlined:Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v2, 0x7f110d37

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->spannedFromHtmlString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 469
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 439
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 440
    invoke-static {p1, v4, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 441
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 442
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 444
    iget-boolean p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->$recoverable$inlined:Z

    if-eqz p1, :cond_1

    const p1, 0x7f110907

    .line 445
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    const p1, 0x7f110d35

    .line 447
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 448
    sget-object p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$1$1$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$1$1$3;

    check-cast p1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 449
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 450
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessFragment$showErrorDialog$$inlined$let$lambda$1;->accept(Landroid/content/Context;)V

    return-void
.end method
