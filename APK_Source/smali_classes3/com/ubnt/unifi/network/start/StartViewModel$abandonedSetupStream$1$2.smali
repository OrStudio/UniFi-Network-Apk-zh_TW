.class final Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$2;
.super Ljava/lang/Object;
.source "StartViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$2;->this$0:Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1;->this$0:Lcom/ubnt/unifi/network/start/StartViewModel;

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.StartViewModel.AbandonedSetup.Setup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/StartViewModel;->access$openRateSetupDialog(Lcom/ubnt/unifi/network/start/StartViewModel;Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup$Setup;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/StartViewModel$abandonedSetupStream$1$2;->accept(Lcom/ubnt/unifi/network/start/StartViewModel$AbandonedSetup;)V

    return-void
.end method
