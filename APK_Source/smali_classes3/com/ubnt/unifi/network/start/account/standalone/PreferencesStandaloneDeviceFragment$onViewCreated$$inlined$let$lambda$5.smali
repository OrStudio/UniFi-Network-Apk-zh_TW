.class final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "PreferencesStandaloneDeviceFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        "apply",
        "com/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$11"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;->stop()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$5;->apply(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
