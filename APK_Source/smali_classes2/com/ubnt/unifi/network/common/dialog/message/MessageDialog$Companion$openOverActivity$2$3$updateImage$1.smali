.class final Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;
.super Ljava/lang/Object;
.source "MessageDialog.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3;->apply(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDialog.kt\ncom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ImageView.kt\nsplitties/views/ImageViewKt\n*L\n1#1,67:1\n1#2:68\n22#3:69\n*E\n*S KotlinDebug\n*F\n+ 1 MessageDialog.kt\ncom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1\n*L\n44#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageRes",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;->$data:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;->$data:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;->getMessageDialogUi()Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;->$data:Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog;->getMessageDialogUi()Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1, v1}, LUnifiViewExtensionsKt;->hideOld(Landroid/view/View;ZZ)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialog$Companion$openOverActivity$2$3$updateImage$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
