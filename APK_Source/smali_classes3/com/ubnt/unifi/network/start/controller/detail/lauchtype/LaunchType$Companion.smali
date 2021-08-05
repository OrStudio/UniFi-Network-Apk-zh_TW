.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;
.super Ljava/lang/Object;
.source "LaunchType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fR\"\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;",
        "",
        "()V",
        "EXCLUDED_ERRORS",
        "",
        "Ljava/lang/Class;",
        "",
        "getEXCLUDED_ERRORS",
        "()Ljava/util/List;",
        "LEGACY_CONTROLLER_PORT",
        "",
        "UCORE_CONTROLLER_PORT",
        "fromRealmObject",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "launchTypeRealmObject",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;",
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

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRealmObject(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 9

    const-string v0, "launchTypeRealmObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->getLaunchType()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->getIds()Lio/realm/RealmList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 534
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    invoke-direct {p1, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;-><init>(Ljava/util/List;)V

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    goto/16 :goto_1

    .line 535
    :cond_1
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->getConnection()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    goto/16 :goto_1

    .line 536
    :cond_2
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    goto :goto_1

    .line 537
    :cond_3
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeRealmObject;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;-><init>(Ljava/lang/String;I)V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    goto :goto_1

    .line 538
    :cond_4
    const-class p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    goto :goto_1

    .line 540
    :cond_5
    const-class v3, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No launch type found for name "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v2
.end method

.method protected final getEXCLUDED_ERRORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 524
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->access$getEXCLUDED_ERRORS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
