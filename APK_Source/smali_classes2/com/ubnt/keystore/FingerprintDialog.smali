.class public final Lcom/ubnt/keystore/FingerprintDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "FingerprintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/keystore/FingerprintDialog$DialogState;,
        Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J!\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010#J7\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00152\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010&\u001a\u00020\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\rH\u0002J\u0012\u0010)\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J&\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00102\u001a\u00020\rH\u0016J\u0008\u00103\u001a\u00020\rH\u0016J\u001a\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016JQ\u00106\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112#\u0010\u001b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\r0\u001c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u00107\u001a\u00020\rH\u0003J\u0012\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u001b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/keystore/FingerprintDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "CANCELABLE",
        "",
        "MAXIMAL_INIT_TRY_COUNT",
        "",
        "MESSAGE_DELAY_ERROR",
        "",
        "MESSAGE_DELAY_LONG",
        "MESSAGE_DELAY_SHORT",
        "cancelAction",
        "Lkotlin/Function0;",
        "",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "closeAction",
        "delayedAction",
        "dialogState",
        "Lcom/ubnt/keystore/FingerprintDialog$DialogState;",
        "fingerprint_dialog_icon",
        "Landroid/widget/ImageView;",
        "fingerprint_dialog_status",
        "Landroid/widget/TextView;",
        "initTryCount",
        "successAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cancelAuth",
        "cancelDialog",
        "changeDialogState",
        "errorCode",
        "(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Ljava/lang/Integer;)V",
        "changeDialogStateAndDoDelayedAction",
        "state",
        "delay",
        "(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V",
        "close",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "setCipherAndActions",
        "startAuthentication",
        "successAndDismiss",
        "result",
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
        "DialogErrorStateTranslation",
        "DialogState",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final CANCELABLE:Z

.field private final MAXIMAL_INIT_TRY_COUNT:I

.field private final MESSAGE_DELAY_ERROR:J

.field private final MESSAGE_DELAY_LONG:J

.field private final MESSAGE_DELAY_SHORT:J

.field private cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private cipher:Ljavax/crypto/Cipher;

.field private closeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private delayedAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private dialogState:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

.field private fingerprint_dialog_icon:Landroid/widget/ImageView;

.field private fingerprint_dialog_status:Landroid/widget/TextView;

.field private initTryCount:I

.field private successAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 25
    iput-wide v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MESSAGE_DELAY_SHORT:J

    const-wide/16 v0, 0x7d0

    .line 26
    iput-wide v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MESSAGE_DELAY_LONG:J

    const-wide/16 v0, 0x1388

    .line 27
    iput-wide v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MESSAGE_DELAY_ERROR:J

    const/4 v0, 0x5

    .line 28
    iput v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MAXIMAL_INIT_TRY_COUNT:I

    .line 35
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 40
    sget-object v0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->WAITING:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    iput-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->dialogState:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    return-void
.end method

.method public static final synthetic access$cancelDialog(Lcom/ubnt/keystore/FingerprintDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->cancelDialog()V

    return-void
.end method

.method public static final synthetic access$changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getCancelAction$p(Lcom/ubnt/keystore/FingerprintDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancelAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getCancellationSignal$p(Lcom/ubnt/keystore/FingerprintDialog;)Landroid/os/CancellationSignal;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancellationSignal:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic access$getDelayedAction$p(Lcom/ubnt/keystore/FingerprintDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/keystore/FingerprintDialog;->delayedAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDialogState$p(Lcom/ubnt/keystore/FingerprintDialog;)Lcom/ubnt/keystore/FingerprintDialog$DialogState;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/keystore/FingerprintDialog;->dialogState:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    return-object p0
.end method

.method public static final synthetic access$getInitTryCount$p(Lcom/ubnt/keystore/FingerprintDialog;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/ubnt/keystore/FingerprintDialog;->initTryCount:I

    return p0
.end method

.method public static final synthetic access$getMAXIMAL_INIT_TRY_COUNT$p(Lcom/ubnt/keystore/FingerprintDialog;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MAXIMAL_INIT_TRY_COUNT:I

    return p0
.end method

.method public static final synthetic access$getMESSAGE_DELAY_ERROR$p(Lcom/ubnt/keystore/FingerprintDialog;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MESSAGE_DELAY_ERROR:J

    return-wide v0
.end method

.method public static final synthetic access$getMESSAGE_DELAY_LONG$p(Lcom/ubnt/keystore/FingerprintDialog;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MESSAGE_DELAY_LONG:J

    return-wide v0
.end method

.method public static final synthetic access$getMESSAGE_DELAY_SHORT$p(Lcom/ubnt/keystore/FingerprintDialog;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->MESSAGE_DELAY_SHORT:J

    return-wide v0
.end method

.method public static final synthetic access$setCancelAction$p(Lcom/ubnt/keystore/FingerprintDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancelAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setCancellationSignal$p(Lcom/ubnt/keystore/FingerprintDialog;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancellationSignal:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic access$setDelayedAction$p(Lcom/ubnt/keystore/FingerprintDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->delayedAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setDialogState$p(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->dialogState:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    return-void
.end method

.method public static final synthetic access$setInitTryCount$p(Lcom/ubnt/keystore/FingerprintDialog;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->initTryCount:I

    return-void
.end method

.method public static final synthetic access$startAuthentication(Lcom/ubnt/keystore/FingerprintDialog;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->startAuthentication()V

    return-void
.end method

.method public static final synthetic access$successAndDismiss(Lcom/ubnt/keystore/FingerprintDialog;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/keystore/FingerprintDialog;->successAndDismiss(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    return-void
.end method

.method private final cancelAuth()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->initTryCount:I

    .line 186
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method private final cancelDialog()V
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->cancelAuth()V

    .line 209
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->closeAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->close()V

    return-void
.end method

.method private final changeDialogState(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Ljava/lang/Integer;)V
    .locals 4

    .line 73
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->dialogState:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    .line 74
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->fingerprint_dialog_icon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "fingerprint_dialog_icon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->fingerprint_dialog_status:Landroid/widget/TextView;

    const-string v1, "fingerprint_dialog_status"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->getTextColorRes()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->fingerprint_dialog_status:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1, v1, p2}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->getStatusText(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic changeDialogState$default(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogState(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Ljava/lang/Integer;)V

    return-void
.end method

.method private final declared-synchronized changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/keystore/FingerprintDialog$DialogState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog;->delayedAction:Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-direct {p0, p1, p5}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogState(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Ljava/lang/Integer;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p5, Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;

    invoke-direct {p5, p0, p2}, Lcom/ubnt/keystore/FingerprintDialog$changeDialogStateAndDoDelayedAction$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Ljava/lang/Runnable;

    invoke-virtual {p1, p5, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic changeDialogStateAndDoDelayedAction$default(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 192
    check-cast p5, Ljava/lang/Integer;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V

    return-void
.end method

.method private final close()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private final startAuthentication()V
    .locals 8

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 139
    sget-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->WAITING:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogState$default(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string v1, "fingerprint"

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 141
    new-instance v3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->cipher:Ljavax/crypto/Cipher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 142
    iget-object v4, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    .line 144
    new-instance v0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;

    invoke-direct {v0, p0}, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog;)V

    move-object v6, v0

    check-cast v6, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v7, 0x0

    .line 140
    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final successAndDismiss(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog;->successAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->close()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    iget-boolean p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->CANCELABLE:Z

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/FingerprintDialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget p3, Lcom/ubnt/keystore/R$layout;->fingerprint_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 126
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->cancelDialog()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ubnt/keystore/FingerprintDialog$onResume$1;

    invoke-direct {v1, p0}, Lcom/ubnt/keystore/FingerprintDialog$onResume$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/keystore/FingerprintDialog;->startAuthentication()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    sget p2, Lcom/ubnt/keystore/R$id;->fingerprint_dialog_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.fingerprint_dialog_icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog;->fingerprint_dialog_icon:Landroid/widget/ImageView;

    .line 106
    sget p2, Lcom/ubnt/keystore/R$id;->fingerprint_dialog_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.fingerprint_dialog_status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog;->fingerprint_dialog_status:Landroid/widget/TextView;

    .line 109
    sget p2, Lcom/ubnt/keystore/R$id;->fingerprint_dialog_button_negative:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ubnt/keystore/FingerprintDialog$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/ubnt/keystore/FingerprintDialog$onViewCreated$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCipherAndActions(Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/ubnt/keystore/FingerprintDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/keystore/FingerprintDialog;"
        }
    .end annotation

    const-string/jumbo v0, "successAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog;->cipher:Ljavax/crypto/Cipher;

    .line 84
    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog;->successAction:Lkotlin/jvm/functions/Function1;

    .line 85
    iput-object p3, p0, Lcom/ubnt/keystore/FingerprintDialog;->cancelAction:Lkotlin/jvm/functions/Function0;

    .line 86
    iput-object p4, p0, Lcom/ubnt/keystore/FingerprintDialog;->closeAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
