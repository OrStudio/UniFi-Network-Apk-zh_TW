.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;
.super Ljava/lang/Object;
.source "ControllersProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
        "kotlin.jvm.PlatformType",
        "local",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;
    .locals 1

    .line 261
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;->getControllers()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    goto :goto_0

    .line 262
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    goto :goto_0

    .line 263
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Migration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    goto :goto_0

    .line 264
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Unknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    .line 260
    :goto_0
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1

    .line 264
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$2;->apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    move-result-object p1

    return-object p1
.end method
