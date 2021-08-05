.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "NetworkCreateFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "valid",
        "apply",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $hasChanges:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->$hasChanges:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->$hasChanges:Ljava/lang/Boolean;

    const-string v1, "hasChanges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getErrorDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->openDialog()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->$hasChanges:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->openDialog()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;->access$goBack(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment;)Z

    move-result v2

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateFragment$onViewCreated$1$1$1;->apply(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
