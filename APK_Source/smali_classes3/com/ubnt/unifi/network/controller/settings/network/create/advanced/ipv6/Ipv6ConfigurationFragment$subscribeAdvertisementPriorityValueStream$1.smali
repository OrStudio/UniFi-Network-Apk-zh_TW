.class final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;
.super Ljava/lang/Object;
.source "Ipv6ConfigurationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->subscribeAdvertisementPriorityValueStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;",
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementPriorityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    const v0, 0x7f110a17

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementPriorityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    const v0, 0x7f110a19

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    goto :goto_0

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationUI;->getAdvertisementPriorityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object p1

    const v0, 0x7f110a18

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/ipv6/Ipv6ConfigurationFragment$subscribeAdvertisementPriorityValueStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;)V

    return-void
.end method
