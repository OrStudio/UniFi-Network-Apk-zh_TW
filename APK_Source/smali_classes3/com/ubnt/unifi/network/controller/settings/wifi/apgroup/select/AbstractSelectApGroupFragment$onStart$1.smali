.class final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;
.super Ljava/lang/Object;
.source "AbstractSelectApGroupFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment;->onStart()V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        ">;+",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001aZ\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004*,\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00010\u00012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00022\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "groups",
        "state",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/AbstractSelectApGroupFragment$onStart$1;->apply(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
