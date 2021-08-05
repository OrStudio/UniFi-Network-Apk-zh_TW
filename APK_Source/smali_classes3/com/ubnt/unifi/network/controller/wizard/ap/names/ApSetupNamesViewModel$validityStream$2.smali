.class final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;
.super Ljava/lang/Object;
.source "ApSetupNamesViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNamesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNamesViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n1690#2,3:88\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupNamesViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2\n*L\n82#1,3:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\"\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u00060\u0007R\u00020\u0008 \u0002*\u000e\u0012\u0008\u0012\u00060\u0007R\u00020\u0008\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
        "elements",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    const-string v0, "elements"

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 88
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    .line 82
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getAdoptionEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getNameValid()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->hasSelectedItem()Z

    move-result p1

    new-instance p2, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;

    invoke-direct {p2, v1, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;-><init>(ZZ)V

    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$validityStream$2;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Validity;

    move-result-object p1

    return-object p1
.end method
