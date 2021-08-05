.class final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "<anonymous parameter 2>",
        "Landroid/view/KeyEvent;",
        "onKey",
        "com/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 194
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$3;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->access$close(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
