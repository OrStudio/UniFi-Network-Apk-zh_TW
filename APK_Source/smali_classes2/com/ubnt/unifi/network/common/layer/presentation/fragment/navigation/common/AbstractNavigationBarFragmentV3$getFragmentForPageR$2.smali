.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;
.super Ljava/lang/Object;
.source "AbstractNavigationBarFragmentV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3;->getFragmentForPageR(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarPageDefinition;)Lio/reactivex/rxjava3/core/Single;
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
        "Landroidx/fragment/app/Fragment;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "Landroidx/fragment/app/Fragment;",
        "it",
        "apply",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T"

    .line 123
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarFragmentV3$getFragmentForPageR$2;->apply(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
