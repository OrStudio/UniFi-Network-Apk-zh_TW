.class public final Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;
.super Ljava/lang/Object;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Device.kt\ncom/ubnt/unifi/network/start/controller/model/Device$Model$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1245#2,2:226\n1245#2:228\n1246#2:233\n1517#3:229\n1588#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Device.kt\ncom/ubnt/unifi/network/start/controller/model/Device$Model$Companion\n*L\n156#1,2:226\n164#1:228\n164#1:233\n164#1:229\n164#1,3:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;",
        "",
        "()V",
        "FALLBACK",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getFALLBACK",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "UNKNOWN_MODEL_TYPE",
        "",
        "forModelCode",
        "modelCode",
        "",
        "forModelCodeNullable",
        "forModelType",
        "modelType",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forModelCode$default(Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 159
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forModelCodeNullable$default(Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 163
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forModelType$default(Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 155
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelType(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->getFALLBACK()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 12

    .line 164
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 228
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 164
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getModelCodes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 229
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    const-string v10, "Locale.getDefault()"

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/String;

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 229
    check-cast v6, Ljava/lang/Iterable;

    if-eqz p1, :cond_1

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final forModelType(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 5

    .line 156
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 226
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 156
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getModelType()Ljava/lang/Integer;

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

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->getFALLBACK()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public final getFALLBACK()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 153
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->access$getFALLBACK$cp()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    return-object v0
.end method
