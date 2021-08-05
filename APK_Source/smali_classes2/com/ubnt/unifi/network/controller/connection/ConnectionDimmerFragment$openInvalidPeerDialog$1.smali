.class final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;
.super Ljava/lang/Object;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->openInvalidPeerDialog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $controllerName:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->$controllerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->access$doNotStopOnBackground(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    .line 186
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110a77

    .line 187
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f110a76

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->$controllerName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f110a75

    .line 189
    new-instance v2, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f110a74

    .line 190
    new-instance v2, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 191
    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$3;-><init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 200
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 203
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void
.end method
