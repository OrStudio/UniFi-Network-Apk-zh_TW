.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;
.super Ljava/lang/Object;
.source "LaunchTypeViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel;->start(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchTypeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchTypeViewModel.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n734#2:126\n825#2,2:127\n734#2:129\n825#2,2:130\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchTypeViewModel.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7\n*L\n86#1:126\n86#1,2:127\n87#1:129\n87#1,2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "kotlin.jvm.PlatformType",
        "controller",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$start$7;->apply(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems$Companion;->forControllerConnection(Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;->getLaunchTypeItemListForController(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    .line 86
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->getAllowedLaunchTypes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$ConnectionTypeLaunchItems;->getAllowedLaunchTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;->getLaunchType()Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
