.class final Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;
.super Ljava/lang/Object;
.source "FingerprintActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/FingerprintActivity$Companion;->open(Landroid/app/Application;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $cancelAction:Lkotlin/jvm/functions/Function0;

.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field final synthetic $closeAction:Lkotlin/jvm/functions/Function0;

.field final synthetic $successAction:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$cipher:Ljavax/crypto/Cipher;

    iput-object p3, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$successAction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$cancelAction:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$closeAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    sget-object v0, Lcom/ubnt/keystore/AbstractDialogActivity;->Companion:Lcom/ubnt/keystore/AbstractDialogActivity$Companion;

    iget-object v1, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    new-instance v2, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;

    invoke-direct {v2, p0}, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1$1;-><init>(Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/keystore/AbstractDialogActivity$Companion;->prepare$default(Lcom/ubnt/keystore/AbstractDialogActivity$Companion;Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ubnt/keystore/FingerprintActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lcom/ubnt/keystore/FingerprintActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
