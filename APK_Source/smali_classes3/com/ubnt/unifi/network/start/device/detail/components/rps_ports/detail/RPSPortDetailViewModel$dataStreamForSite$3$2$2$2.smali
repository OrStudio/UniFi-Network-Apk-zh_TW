.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2;
.super Ljava/lang/Object;
.source "RPSPortDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n256#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2\n*L\n78#1,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;"
        }
    .end annotation

    const-string v0, "it"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;

    .line 78
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;->access$getRpsPortIndex$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;)I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_2
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;

    if-eqz v0, :cond_4

    return-object v0

    .line 78
    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RpsPortNotAvailableException;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;->access$getDeviceMac$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;->access$getRpsPortIndex$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RpsPortNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$dataStreamForSite$3$2$2$2;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Rps$Port;

    move-result-object p1

    return-object p1
.end method