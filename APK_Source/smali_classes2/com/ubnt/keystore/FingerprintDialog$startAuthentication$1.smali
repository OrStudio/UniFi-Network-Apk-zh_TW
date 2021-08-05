.class public final Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/FingerprintDialog;->startAuthentication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ubnt/keystore/FingerprintDialog$startAuthentication$1",
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;",
        "onAuthenticationError",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpCode",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
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
.field final synthetic this$0:Lcom/ubnt/keystore/FingerprintDialog;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/FingerprintDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 12

    .line 147
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 148
    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-virtual {p2}, Lcom/ubnt/keystore/FingerprintDialog;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fingerprint dialog not added"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p2}, Lcom/ubnt/keystore/FingerprintDialog;->access$getInitTryCount$p(Lcom/ubnt/keystore/FingerprintDialog;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2, v1}, Lcom/ubnt/keystore/FingerprintDialog;->access$setInitTryCount$p(Lcom/ubnt/keystore/FingerprintDialog;I)V

    const/4 p2, 0x1

    if-gt v0, p2, :cond_1

    .line 155
    iget-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p1}, Lcom/ubnt/keystore/FingerprintDialog;->access$startAuthentication(Lcom/ubnt/keystore/FingerprintDialog;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p2}, Lcom/ubnt/keystore/FingerprintDialog;->access$getInitTryCount$p(Lcom/ubnt/keystore/FingerprintDialog;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2, v1}, Lcom/ubnt/keystore/FingerprintDialog;->access$setInitTryCount$p(Lcom/ubnt/keystore/FingerprintDialog;I)V

    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p2}, Lcom/ubnt/keystore/FingerprintDialog;->access$getMAXIMAL_INIT_TRY_COUNT$p(Lcom/ubnt/keystore/FingerprintDialog;)I

    move-result p2

    if-gt v0, p2, :cond_2

    .line 158
    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p2}, Lcom/ubnt/keystore/FingerprintDialog;->access$getCancellationSignal$p(Lcom/ubnt/keystore/FingerprintDialog;)Landroid/os/CancellationSignal;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CancellationSignal;->cancel()V

    .line 159
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    sget-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->ERROR:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    new-instance p2, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationError$1;

    invoke-direct {p2, p0}, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationError$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p2}, Lcom/ubnt/keystore/FingerprintDialog;->access$getMESSAGE_DELAY_SHORT$p(Lcom/ubnt/keystore/FingerprintDialog;)J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/ubnt/keystore/FingerprintDialog;->access$changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v6, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    sget-object v7, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->ERROR:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    new-instance p2, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationError$2;

    invoke-direct {p2, p0}, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationError$2;-><init>(Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p2}, Lcom/ubnt/keystore/FingerprintDialog;->access$getMESSAGE_DELAY_ERROR$p(Lcom/ubnt/keystore/FingerprintDialog;)J

    move-result-wide v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/ubnt/keystore/FingerprintDialog;->access$changeDialogStateAndDoDelayedAction(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 8

    .line 176
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 177
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    sget-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->FAILURE:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    new-instance v2, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationFailed$1;

    invoke-direct {v2, p0}, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationFailed$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {v3}, Lcom/ubnt/keystore/FingerprintDialog;->access$getMESSAGE_DELAY_LONG$p(Lcom/ubnt/keystore/FingerprintDialog;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogStateAndDoDelayedAction$default(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 8

    .line 167
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 168
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    sget-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->SUCCESS:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    new-instance v2, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;-><init>(Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    invoke-static {p1}, Lcom/ubnt/keystore/FingerprintDialog;->access$getMESSAGE_DELAY_SHORT$p(Lcom/ubnt/keystore/FingerprintDialog;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/keystore/FingerprintDialog;->changeDialogStateAndDoDelayedAction$default(Lcom/ubnt/keystore/FingerprintDialog;Lcom/ubnt/keystore/FingerprintDialog$DialogState;Lkotlin/jvm/functions/Function0;JLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
