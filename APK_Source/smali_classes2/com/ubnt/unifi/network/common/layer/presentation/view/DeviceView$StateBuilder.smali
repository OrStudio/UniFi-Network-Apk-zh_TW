.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;
.super Ljava/lang/Object;
.source "DeviceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;",
        "",
        "view",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V",
        "ledState",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;",
        "typeState",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "viewState",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;",
        "commit",
        "",
        "withLedState",
        "withTypeState",
        "withViewState",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

.field private typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

.field private final view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getLedState()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)V

    .line 134
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder$commit$1$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder$commit$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    if-eqz v1, :cond_1

    .line 138
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getViewState()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)V

    .line 140
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder$commit$2$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder$commit$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    if-eqz v1, :cond_2

    .line 144
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getTypeState()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->setTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)V

    .line 146
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder$commit$3$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder$commit$3$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_2
    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->ledState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    return-object p0
.end method

.method public final withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->typeState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object p0
.end method

.method public final withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->viewState:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    return-object p0
.end method
