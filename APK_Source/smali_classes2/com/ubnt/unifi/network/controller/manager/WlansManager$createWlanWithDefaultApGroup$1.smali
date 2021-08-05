.class final Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;
.super Ljava/lang/Object;
.source "WlansManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/WlansManager;->createWlanWithDefaultApGroup(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWlansManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WlansManager.kt\ncom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n256#2,2:68\n*E\n*S KotlinDebug\n*F\n+ 1 WlansManager.kt\ncom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1\n*L\n45#1,2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;"
        }
    .end annotation

    const-string v0, "it"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    .line 45
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    if-eqz v0, :cond_2

    return-object v0

    .line 45
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/manager/WlansManager$DefaultApGroupNotFound;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/manager/WlansManager$DefaultApGroupNotFound;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    move-result-object p1

    return-object p1
.end method
