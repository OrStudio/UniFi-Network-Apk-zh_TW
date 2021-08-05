.class final Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "ButtonsDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$dialogBuilder$1$5$1",
        "com/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$$special$$inlined$let$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroidx/appcompat/app/AlertDialog$Builder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertDialog$Builder;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$3;->$this_apply$inlined:Landroidx/appcompat/app/AlertDialog$Builder;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$3;->this$0:Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$onCreateDialog$$inlined$apply$lambda$3;->this$0:Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;

    sget-object p2, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;->NETURAL:Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->access$emitResult(Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)V

    return-void
.end method
