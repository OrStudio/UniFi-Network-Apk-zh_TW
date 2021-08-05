.class final Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $result:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

.field final synthetic this$0:Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;

    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;->$result:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;

    iget-object v0, v0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1;->this$0:Lcom/ubnt/keystore/FingerprintDialog;

    iget-object v1, p0, Lcom/ubnt/keystore/FingerprintDialog$startAuthentication$1$onAuthenticationSucceeded$1;->$result:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    invoke-static {v0, v1}, Lcom/ubnt/keystore/FingerprintDialog;->access$successAndDismiss(Lcom/ubnt/keystore/FingerprintDialog;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    return-void
.end method
