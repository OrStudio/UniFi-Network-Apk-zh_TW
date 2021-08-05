.class public final Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;
.super Ljava/lang/Object;
.source "RXViewUtilityMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;",
        "",
        "()V",
        "addDefaultBehavior",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "T",
        "view",
        "Landroid/view/View;",
        "throttle",
        "",
        "autoDispose",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addDefaultBehavior$default(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;Landroid/view/View;ZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 54
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior(Landroid/view/View;ZZ)Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addDefaultBehavior(Landroid/view/View;ZZ)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "ZZ)",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;-><init>(ZLandroid/view/View;Z)V

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-object v0
.end method
