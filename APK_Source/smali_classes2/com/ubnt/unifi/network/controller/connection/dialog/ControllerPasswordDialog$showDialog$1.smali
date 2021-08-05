.class final Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;
.super Ljava/lang/Object;
.source "ControllerPasswordDialog.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog;->showDialog(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerPasswordDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerPasswordDialog.kt\ncom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n21#2:71\n1#3:72\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerPasswordDialog.kt\ncom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1\n*L\n37#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
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

.field final synthetic $controllerName:Ljava/lang/String;

.field final synthetic $theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$controllerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 26
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$dialog$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$dialog$1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 30
    sget-object v3, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$dialog$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$dialog$2;

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 31
    sget-object v3, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$dialog$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$dialog$3;

    check-cast v3, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v3, "AlertDialog.Builder(cont\u2026                .create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f110a70

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$controllerName:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getMessage()Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1;->$context:Landroid/content/Context;

    const v7, 0x7f110a6e

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getCancelButton()Landroid/widget/Button;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 41
    invoke-static/range {v5 .. v10}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v3

    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v3

    .line 43
    new-instance v5, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$cancelStream$1;

    invoke-direct {v5, v0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$cancelStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v3

    const-wide/16 v5, 0x12c

    .line 44
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lio/reactivex/rxjava3/core/Maybe;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;->getPassword()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/EditText;

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;

    const v7, 0x7f110a6c

    invoke-direct {v5, v4, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/PasswordInputValidator;-><init>(II)V

    move-object v7, v5

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 48
    sget-object v6, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$1;

    check-cast v6, Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;

    invoke-direct {v6, v0, p1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$submitStream$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialogUI;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/Observable;

    aput-object p1, v0, v2

    aput-object v3, v0, v4

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 64
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$2;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connection/dialog/ControllerPasswordDialog$showDialog$1$2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
