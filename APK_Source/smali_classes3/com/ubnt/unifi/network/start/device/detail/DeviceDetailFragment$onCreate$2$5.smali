.class final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;
.super Ljava/lang/Object;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
        ">;+",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/ArrayList<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        ">;+",
        "Ljava/util/ArrayList<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00a2\u0001\u0012$\u0012\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002j\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003`\u0005\u0012$\u0012\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002j\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003`\u0005 \u0004*P\u0012$\u0012\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002j\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003`\u0005\u0012$\u0012\"\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002j\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003`\u0005\u0018\u00010\u00010\u00012z\u0010\u0006\u001av\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u0004*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b \u0004*:\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00080\u0008\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u0004*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Ljava/util/ArrayList;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "it",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "",
        "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
        "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;->apply(Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/settings/site/model/compatibility/SiteSettingsItem;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/DeviceDetailComponentDefinition;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.second"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "it.third"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/role/UserPermissions;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->loadDetailData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;Ljava/util/List;Lcom/ubnt/unifi/network/controller/role/UserPermissions;)V

    .line 72
    new-instance p1, Lkotlin/Pair;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getComponentsToAdd()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2$5;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onCreate$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getComponentsToRemove()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
