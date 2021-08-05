.class final Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/keystore/AbstractDialogActivity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Lcom/ubnt/keystore/AbstractDialogActivity;",
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
.field final synthetic this$0:Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;->this$0:Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/keystore/AbstractDialogActivity;

    invoke-virtual {p0, p1}, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;->invoke(Lcom/ubnt/keystore/AbstractDialogActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/keystore/AbstractDialogActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ubnt/keystore/FingerprintDialog;

    invoke-direct {v0}, Lcom/ubnt/keystore/FingerprintDialog;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;->this$0:Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;

    iget-object v1, v1, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$cipher:Ljavax/crypto/Cipher;

    .line 21
    new-instance v2, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1$1;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1$1;-><init>(Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;Lcom/ubnt/keystore/AbstractDialogActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance v3, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1$2;

    invoke-direct {v3, p0, p1}, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1$2;-><init>(Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;Lcom/ubnt/keystore/AbstractDialogActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 23
    new-instance v4, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1$3;

    invoke-direct {v4, p0, p1}, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1$3;-><init>(Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;Lcom/ubnt/keystore/AbstractDialogActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubnt/keystore/FingerprintDialog;->setCipherAndActions(Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/ubnt/keystore/FingerprintDialog;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ubnt/keystore/AbstractDialogActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fingerprint_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/keystore/FingerprintDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
