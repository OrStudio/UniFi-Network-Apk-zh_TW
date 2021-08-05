.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;
.super Ljava/lang/Object;
.source "LaunchType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchType.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,575:1\n1245#2,2:576\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchType.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion\n*L\n496#1,2:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;",
        "",
        "()V",
        "FALLBACK",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
        "forController",
        "controller",
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

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 493
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forController(Lcom/ubnt/unifi/network/start/controller/model/Controller;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;
    .locals 7

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->values()[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;

    move-result-object v0

    .line 576
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 496
    invoke-static {v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->access$getConnection$p(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;)Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v6

    if-ne v5, v6, :cond_0

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

    .line 577
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->getLaunchType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 496
    :cond_3
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Default;->access$getFALLBACK$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    return-object p1
.end method
