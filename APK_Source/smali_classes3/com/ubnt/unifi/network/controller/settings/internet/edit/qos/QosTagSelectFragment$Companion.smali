.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;
.super Ljava/lang/Object;
.source "QosTagSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;",
        "",
        "()V",
        "QOS_TAG",
        "",
        "RESULT_REQUEST_KEY",
        "getQosTagFromBundle",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "bundle",
        "Landroid/os/Bundle;",
        "getQosTagFromBundle$app_productionRelease",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;",
        "selectedQosTag",
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
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQosTagFromBundle$app_productionRelease(Landroid/os/Bundle;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    const-string v1, "qosTag"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "(bundle.getString(QOS_TAG) ?: \"\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;->getQosTagFromApiValue$app_productionRelease(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object p1

    return-object p1
.end method

.method public final newInstance(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;
    .locals 3

    const-string v0, "selectedQosTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;->getApiValue()Ljava/lang/String;

    move-result-object p1

    const-string v2, "qosTag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagSelectFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
