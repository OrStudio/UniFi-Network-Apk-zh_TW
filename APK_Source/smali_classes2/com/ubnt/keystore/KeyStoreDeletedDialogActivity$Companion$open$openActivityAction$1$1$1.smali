.class final Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$1$1;
.super Ljava/lang/Object;
.source "KeyStoreDeletedDialogActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$1;->invoke(Lcom/ubnt/keystore/AbstractDialogActivity;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/ubnt/keystore/AbstractDialogActivity;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/AbstractDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$1$1;->$activity:Lcom/ubnt/keystore/AbstractDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    iget-object p1, p0, Lcom/ubnt/keystore/KeyStoreDeletedDialogActivity$Companion$open$openActivityAction$1$1$1;->$activity:Lcom/ubnt/keystore/AbstractDialogActivity;

    invoke-virtual {p1}, Lcom/ubnt/keystore/AbstractDialogActivity;->finish()V

    return-void
.end method
