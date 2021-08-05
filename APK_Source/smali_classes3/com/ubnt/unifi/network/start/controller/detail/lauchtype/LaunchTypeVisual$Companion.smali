.class public final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;
.super Ljava/lang/Object;
.source "LaunchTypeVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchTypeVisual.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchTypeVisual.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,20:1\n1245#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 LaunchTypeVisual.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion\n*L\n16#1,2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;",
        "",
        "()V",
        "forLaunchType",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;",
        "launchType",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forLaunchType(Ljava/lang/Class;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;"
        }
    .end annotation

    const-string v0, "launchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->values()[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    invoke-static {v3}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;->access$getLaunchType$p(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeVisual;)Ljava/lang/Class;

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
    return-object v3
.end method
