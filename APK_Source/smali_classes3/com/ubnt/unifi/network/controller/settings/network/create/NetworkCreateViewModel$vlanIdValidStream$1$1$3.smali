.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;",
        "kotlin.jvm.PlatformType",
        "usedVlans",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $enabled:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->$enabled:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;->$vlanId:Ljava/lang/String;

    const-string v1, "vlanId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->$enabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;->$vlanId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    goto :goto_1

    :cond_4
    const/16 v1, 0xfb2

    if-le v0, v1, :cond_5

    .line 136
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$High;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$High;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 137
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Low;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Low;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$getEditNetworkVlanId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;->$vlanId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    goto :goto_1

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1;->$vlanId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Used;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    goto :goto_1

    .line 140
    :cond_8
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$vlanIdValidStream$1$1$3;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$VlanIdValid;

    move-result-object p1

    return-object p1
.end method
