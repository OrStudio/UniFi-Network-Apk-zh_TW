.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeNetconsoleHostValidStream$1;
.super Ljava/lang/Object;
.source "RemoteLoggingFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->subscribeNetconsoleHostValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeNetconsoleHostValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;)V
    .locals 6

    .line 272
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeNetconsoleHostValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object v0

    const/4 v1, 0x1

    const p1, 0x7f110c8d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showNetconsoleHostError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 273
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeNetconsoleHostValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object v0

    const/4 v1, 0x1

    const p1, 0x7f110c8f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showNetconsoleHostError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 274
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeNetconsoleHostValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showNetconsoleHostError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 274
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeNetconsoleHostValidStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;)V

    return-void
.end method
