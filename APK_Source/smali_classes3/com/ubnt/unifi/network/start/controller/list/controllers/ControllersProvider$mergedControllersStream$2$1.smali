.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;
.super Ljava/lang/Object;
.source "ControllersProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;",
        "kotlin.jvm.PlatformType",
        "local",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
        "remote",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;",
        "ucore",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;
    .locals 8

    .line 207
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 209
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error;

    if-eqz v0, :cond_2

    .line 211
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Migration;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Migration;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_0

    .line 212
    :cond_0
    sget-object p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Error$Unknown;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    .line 210
    :goto_0
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1

    .line 212
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 216
    :cond_2
    instance-of v0, p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error;

    if-eqz v0, :cond_8

    .line 218
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Tls;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Tls;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_1

    .line 219
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SignExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SignExpired;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SignIncorrect;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SignIncorrect;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_1

    .line 220
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$SessionExpired;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_1

    .line 221
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Disconnected;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Disconnected;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_1

    .line 222
    :cond_6
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Error$Unknown;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    .line 217
    :goto_1
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1

    .line 222
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 226
    :cond_8
    instance-of v0, p3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error;

    if-eqz v0, :cond_e

    .line 228
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Tls;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Tls;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Tls;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_2

    .line 229
    :cond_9
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SignExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SignExpired;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SignIncorrect;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SignIncorrect;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_2

    .line 230
    :cond_a
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$SessionExpired;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$SessionExpired;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_2

    .line 231
    :cond_b
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Disconnected;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Disconnected;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Disconnected;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    goto :goto_2

    .line 232
    :cond_c
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Error$Unknown;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error$Unknown;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Error;

    .line 227
    :goto_2
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1

    .line 232
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 236
    :cond_e
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Empty;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Empty;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 237
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1

    .line 240
    :cond_f
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_3

    :cond_10
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState$Controllers;->getControllers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_4

    .line 241
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 242
    :goto_4
    instance-of v2, p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Controllers;

    if-nez v2, :cond_12

    move-object v2, v1

    goto :goto_5

    :cond_12
    move-object v2, p2

    :goto_5
    check-cast v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Controllers;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState$Controllers;->getControllers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_6

    .line 243
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 244
    :goto_6
    instance-of v3, p3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Controllers;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    move-object v1, p3

    :goto_7
    check-cast v1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Controllers;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState$Controllers;->getControllers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_8

    .line 245
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 247
    :goto_8
    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 249
    const-class v2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got unexpected empty state! Local "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Remote "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", UCore "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1

    .line 253
    :cond_16
    new-instance p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState$Controllers;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    check-cast p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;

    check-cast p3, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$mergedControllersStream$2$1;->apply(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$RemoteControllerState;Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$UCoreControllerState;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$MergedControllerState;

    move-result-object p1

    return-object p1
.end method
