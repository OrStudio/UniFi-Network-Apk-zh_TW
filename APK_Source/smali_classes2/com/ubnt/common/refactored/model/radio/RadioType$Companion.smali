.class public final Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;
.super Ljava/lang/Object;
.source "RadioType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/model/radio/RadioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioType.kt\ncom/ubnt/common/refactored/model/radio/RadioType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,19:1\n1245#2,2:20\n*E\n*S KotlinDebug\n*F\n+ 1 RadioType.kt\ncom/ubnt/common/refactored/model/radio/RadioType$Companion\n*L\n17#1,2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;",
        "",
        "()V",
        "getRatioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "value",
        "",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/common/refactored/model/radio/RadioType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRatioType(Ljava/lang/String;)Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 8

    .line 17
    invoke-static {}, Lcom/ubnt/common/refactored/model/radio/RadioType;->values()[Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 17
    invoke-virtual {v4}, Lcom/ubnt/common/refactored/model/radio/RadioType;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcom/ubnt/common/refactored/model/radio/RadioType;->UNKNOWN:Lcom/ubnt/common/refactored/model/radio/RadioType;

    :goto_2
    return-object v3
.end method
