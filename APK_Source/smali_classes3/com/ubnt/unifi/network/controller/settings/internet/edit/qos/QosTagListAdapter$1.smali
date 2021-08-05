.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter$1;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
.source "QosTagListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;",
        "getItemId",
        "",
        "item",
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
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;)I
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;->getQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;->getApiValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItemId(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagListAdapter$1;->getItemId(Lcom/ubnt/unifi/network/controller/settings/internet/edit/qos/QosTagItem;)I

    move-result p1

    return p1
.end method
