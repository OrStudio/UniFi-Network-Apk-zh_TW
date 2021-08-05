.class final Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1;
.super Ljava/lang/Object;
.source "KeyStoreDeletedDialogActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion;->open(Landroid/app/Application;)V
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


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 13
    sget-object v0, Lcom/ubnt/keystore/AbstractDialogActivity;->Companion:Lcom/ubnt/keystore/AbstractDialogActivity$Companion;

    iget-object v1, p0, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    sget-object v2, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$1;->INSTANCE:Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    sget-object v3, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$2;->INSTANCE:Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/keystore/AbstractDialogActivity$Companion;->prepare(Landroid/app/Application;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1;->$application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
