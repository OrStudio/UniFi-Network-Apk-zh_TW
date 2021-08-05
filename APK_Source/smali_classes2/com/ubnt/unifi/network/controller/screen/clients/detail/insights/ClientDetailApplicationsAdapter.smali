.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.source "ClientDetailApplicationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailApplicationsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailApplicationsAdapter.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014Rr\u0010\u0006\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R/\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "adapterItemChangedComparator",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItem",
        "newItem",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getAdapterItemChangedComparator",
        "()Lkotlin/jvm/functions/Function4;",
        "getUnifiAdapterItemId",
        "Lkotlin/Function1;",
        "item",
        "",
        "getGetUnifiAdapterItemId",
        "()Lkotlin/jvm/functions/Function1;",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onUnifiAdapterBindViewHolder",
        "",
        "holder",
        "ViewHolder",
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
.field private final adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 20
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$adapterItemChangedComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$adapterItemChangedComparator$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    .line 24
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$getUnifiAdapterItemId$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$getUnifiAdapterItemId$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 28
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsItemUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailApplicationsAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/controller/screen/clients/detail/insights/ClientDetailInsightsViewModel$ApplicationUsage;)V

    return-void
.end method
