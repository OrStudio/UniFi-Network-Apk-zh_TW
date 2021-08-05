.class final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$1$1"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 189
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$openInvalidPeerDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->retryConnection$default(Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
