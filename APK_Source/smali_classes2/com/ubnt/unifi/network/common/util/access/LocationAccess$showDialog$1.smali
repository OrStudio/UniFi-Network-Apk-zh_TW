.class final Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;
.super Ljava/lang/Object;
.source "LocationAccess.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->showDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIII)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationAccess.kt\ncom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,131:1\n21#2:132\n21#2:133\n21#2:134\n21#2:135\n*E\n*S KotlinDebug\n*F\n+ 1 LocationAccess.kt\ncom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1\n*L\n51#1:132\n52#1:133\n53#1:134\n54#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:I

.field final synthetic $negativeButton:I

.field final synthetic $positiveButton:I

.field final synthetic $title:I

.field final synthetic $ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    iput p3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$title:I

    iput p4, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$message:I

    iput p5, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$positiveButton:I

    iput p6, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$negativeButton:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 45
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$dialog$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$dialog$1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "AlertDialog.Builder(cont\u2026                .create()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$title:I

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getMessage()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$message:I

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getSubmitButton()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$positiveButton:I

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$negativeButton:I

    .line 135
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getSubmitButton()Landroid/widget/Button;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$submitButton$1;

    invoke-direct {v3, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$submitButton$1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$cancelButton$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$cancelButton$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$cancelButton$2;

    invoke-direct {v4, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$cancelButton$2;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;->$ui:Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/dialog/location/LocationDialogUI;->getLearnMore()Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    new-instance v5, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;

    invoke-direct {v5, p0, p1}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$learnMore$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$1;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess$showDialog$1$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
