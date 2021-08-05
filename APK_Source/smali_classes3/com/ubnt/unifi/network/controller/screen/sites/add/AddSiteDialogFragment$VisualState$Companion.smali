.class public final Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;
.super Ljava/lang/Object;
.source "AddSiteDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddSiteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSiteDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,103:1\n1245#2,2:104\n*E\n*S KotlinDebug\n*F\n+ 1 AddSiteDialogFragment.kt\ncom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion\n*L\n47#1,2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;",
        "",
        "()V",
        "processStateForContainer",
        "Lio/reactivex/rxjava3/core/Completable;",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final processStateForContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "*>;",
            "Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->values()[Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    move-result-object v0

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->process(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->READY:Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogFragment$VisualState;->process(Lcom/ubnt/unifi/network/controller/screen/sites/add/AddSiteDialogUI;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_2
    return-object p1
.end method
