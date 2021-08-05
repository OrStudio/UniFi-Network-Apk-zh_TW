.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;
.super Ljava/lang/Object;
.source "SupportPinViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "pin",
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
.field final synthetic $anonymousDeviceId:Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->$anonymousDeviceId:Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 176
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x48190800

    add-long/2addr v0, v2

    .line 179
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->$anonymousDeviceId:Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;

    check-cast v3, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pin"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->access$registerSupportPin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->$anonymousDeviceId:Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId;

    check-cast v4, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/manager/SystemManager$AnonymousDeviceId$Id;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->access$saveSupportPin(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$generatePin$1$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
