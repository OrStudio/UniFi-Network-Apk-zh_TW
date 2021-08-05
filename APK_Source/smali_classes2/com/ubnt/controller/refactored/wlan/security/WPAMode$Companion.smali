.class public final Lcom/ubnt/controller/refactored/wlan/security/WPAMode$Companion;
.super Ljava/lang/Object;
.source "WPAMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/refactored/wlan/security/WPAMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWPAMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WPAMode.kt\ncom/ubnt/controller/refactored/wlan/security/WPAMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,17:1\n1245#2,2:18\n*E\n*S KotlinDebug\n*F\n+ 1 WPAMode.kt\ncom/ubnt/controller/refactored/wlan/security/WPAMode$Companion\n*L\n15#1,2:18\n*E\n"
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
        "Lcom/ubnt/controller/refactored/wlan/security/WPAMode$Companion;",
        "",
        "()V",
        "forValue",
        "Lcom/ubnt/controller/refactored/wlan/security/WPAMode;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/controller/refactored/wlan/security/WPAMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forValue(Ljava/lang/String;)Lcom/ubnt/controller/refactored/wlan/security/WPAMode;
    .locals 8

    .line 15
    invoke-static {}, Lcom/ubnt/controller/refactored/wlan/security/WPAMode;->values()[Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    move-result-object v0

    .line 18
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 15
    invoke-virtual {v4}, Lcom/ubnt/controller/refactored/wlan/security/WPAMode;->getValue()Ljava/lang/String;

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
    sget-object v3, Lcom/ubnt/controller/refactored/wlan/security/WPAMode;->UNKNOWN:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    :goto_2
    return-object v3
.end method
