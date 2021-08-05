.class public final Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;
.super Ljava/lang/Object;
.source "Controller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Controller.kt\ncom/ubnt/unifi/network/start/controller/model/Controller$State$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,156:1\n1245#2,2:157\n1245#2,2:159\n1245#2,2:161\n*E\n*S KotlinDebug\n*F\n+ 1 Controller.kt\ncom/ubnt/unifi/network/start/controller/model/Controller$State$Companion\n*L\n102#1,2:157\n106#1,2:159\n110#1,2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;",
        "",
        "()V",
        "FALLBACK_VALUE",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "getFALLBACK_VALUE",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "forId",
        "id",
        "",
        "instanceForKey",
        "key",
        "",
        "instanceForOnlineState",
        "online",
        "",
        "(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forId(I)Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 6

    .line 102
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    .line 157
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 102
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;->getFALLBACK_VALUE()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v4

    :goto_3
    return-object v4
.end method

.method public final getFALLBACK_VALUE()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    .line 99
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->access$getFALLBACK_VALUE$cp()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    return-object v0
.end method

.method public final instanceForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 7

    .line 106
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 106
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->getKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "Locale.getDefault()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;->getFALLBACK_VALUE()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public final instanceForOnlineState(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 5

    .line 110
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    .line 161
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 110
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->getOnline()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    goto :goto_2

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;->getFALLBACK_VALUE()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v3

    :goto_2
    return-object v3
.end method
