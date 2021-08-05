.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "QosTagSelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\n\u000bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output;",
        "()V",
        "setQosTag",
        "",
        "qosTag",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "updateQosTag",
        "Output",
        "State",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setQosTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V
    .locals 1

    const-string v0, "qosTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$setQosTag$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$setQosTag$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateQosTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V
    .locals 1

    const-string v0, "qosTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;->setQosTag(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output$QosTagSelected;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel$Output$QosTagSelected;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectViewModel;->emit(Ljava/lang/Object;)V

    return-void
.end method
