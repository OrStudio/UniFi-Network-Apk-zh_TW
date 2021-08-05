.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;
.super Ljava/lang/Object;
.source "RemoteLoggingFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->subscribeSyslogPortValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
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
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 256
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 261
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogPortError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object v0

    const/4 v1, 0x1

    const p1, 0x7f110ca6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogPortError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object p1

    const v1, 0x7f110ca4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogPortError(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object p1

    const v1, 0x7f110ca7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogPortError(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;

    move-result-object v0

    const/4 v1, 0x1

    const p1, 0x7f110ca3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;->showSyslogPortError$default(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingUI;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 261
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeSyslogPortValidStream$1;->accept(Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;)V

    return-void
.end method
