.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$3;
.super Ljava/lang/Object;
.source "ClientConfigAliasViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$changeAliasStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Failed;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->access$changeAliasChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)V

    return-void
.end method
