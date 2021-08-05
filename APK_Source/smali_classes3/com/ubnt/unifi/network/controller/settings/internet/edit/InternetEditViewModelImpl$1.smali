.class final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$1;
.super Ljava/lang/Object;
.source "InternetEditViewModelImpl.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;Lio/reactivex/rxjava3/core/Scheduler;)V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0004*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$Quit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output$Quit;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;->access$emit(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$Output;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$1;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)V

    return-void
.end method
