.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;
.super Ljava/lang/Object;
.source "UnifiDropdown.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "test",
        "(Ljava/lang/Integer;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$selectionStream$1;->test(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
