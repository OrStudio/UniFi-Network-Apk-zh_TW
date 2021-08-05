.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;
.super Ljava/lang/Object;
.source "SupportPinViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel;->getSupportPinFromSecuredDataStorage(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;",
        "kotlin.jvm.PlatformType",
        "pin",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;",
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
.field final synthetic $currentTimestamp:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;->$currentTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;
    .locals 6

    .line 99
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 102
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->getExpiration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;->$currentTimestamp:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->getSupportPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->getExpiration()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->getExpiration()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;->$currentTimestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;->getSupportPin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Expired;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Unavailable;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$getSupportPinFromSecuredDataStorage$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SupportPin;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin;

    move-result-object p1

    return-object p1
.end method
