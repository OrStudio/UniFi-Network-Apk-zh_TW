.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;
.super Ljava/lang/Object;
.source "LaunchTypeItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchTypeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchTypeItem.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1#2:49\n1828#3,3:50\n1828#3,3:53\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchTypeItem.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion\n*L\n33#1,3:50\n39#1,3:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;",
        "",
        "()V",
        "getLaunchTypeItemListForController",
        "",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;",
        "controller",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLaunchTypeItemListForController(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)Ljava/util/List;
    .locals 11
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

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v2, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;

    invoke-direct {v6, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$CLOUD;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-direct {v1, v6, v3, v4, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getHostName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-eqz v6, :cond_7

    move-object v3, v1

    :cond_7
    if-eqz v3, :cond_8

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    new-instance v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;

    invoke-direct {v6, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v6, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-direct {v1, v6, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    new-instance v1, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getIpAddresses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v7, Ljava/lang/String;

    .line 34
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    move v9, v5

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {v1, v7, v5}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->isValid(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    new-instance v9, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    new-instance v10, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;

    invoke-direct {v10, p1, v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;I)V

    check-cast v10, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-direct {v9, v10, v7}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v6, v8

    goto :goto_5

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getLocalControllers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    check-cast v4, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 40
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 41
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_e

    move v7, v2

    goto :goto_8

    :cond_e
    move v7, v5

    :goto_8
    if-eqz v7, :cond_f

    .line 42
    new-instance v7, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;

    invoke-direct {v8, p1, v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS_LOCAL;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;I)V

    check-cast v8, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-direct {v7, v8, v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeItem;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v6

    goto :goto_7

    :cond_10
    return-object v0
.end method
