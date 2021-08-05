.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;
.super Ljava/lang/Object;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeUplinkButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiPredicate<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u00042\u0018\u0010\u0006\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "data1",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "data2",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Z
    .locals 2

    .line 224
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUplinkDeviceMac()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUplinkDeviceMac()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeUplinkButtonStream$1;->test(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;)Z

    move-result p1

    return p1
.end method
