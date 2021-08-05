.class final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel$saveProfile$3;
.super Ljava/lang/Object;
.source "BandwidthProfileEditViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;->saveProfile()V
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel$saveProfile$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel$saveProfile$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 6

    .line 132
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;

    const-string v1, "Problem while saving profile"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel$saveProfile$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;->access$getSaveInProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel$saveProfile$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;->access$onSaveError(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditViewModel;)V

    return-void
.end method
