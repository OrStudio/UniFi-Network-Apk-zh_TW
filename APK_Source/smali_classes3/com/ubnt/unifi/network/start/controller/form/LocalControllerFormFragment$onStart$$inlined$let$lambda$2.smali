.class final Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "LocalControllerFormFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$1$2$3",
        "com/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $login$inlined:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;->$login$inlined:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;->$login$inlined:Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;->access$startInputValidityStream(Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment;Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$LoginButtonProvider;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/LocalControllerFormFragment$onStart$$inlined$let$lambda$2;->accept(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    return-void
.end method
