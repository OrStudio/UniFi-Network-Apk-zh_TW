.class final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel$subscribeUserGroupsStream$2;
.super Ljava/lang/Object;
.source "BandwidthProfileDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;->subscribeUserGroupsStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel$subscribeUserGroupsStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel$subscribeUserGroupsStream$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "BandwidthProfileDetailViewModel"

    const-string v1, "Problem while processing user groups stream!"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel$subscribeUserGroupsStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;->access$onLoadError(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/detail/BandwidthProfileDetailViewModel;)V

    return-void
.end method