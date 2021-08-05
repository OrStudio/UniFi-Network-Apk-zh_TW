.class public final Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$createSearchFilter$1;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;
.source "SitesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment;->createSearchFilter(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/sites/SitesFragment$createSearchFilter$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;",
        "getItemText",
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


# instance fields
.field final synthetic $query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$createSearchFilter$1;->$query:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemText(Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItemText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 108
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/sites/SitesFragment$createSearchFilter$1;->getItemText(Lcom/ubnt/unifi/network/controller/screen/sites/SitesViewModel$Item;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
