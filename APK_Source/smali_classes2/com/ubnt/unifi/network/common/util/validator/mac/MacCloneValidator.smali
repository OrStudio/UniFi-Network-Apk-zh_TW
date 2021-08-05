.class public final Lcom/ubnt/unifi/network/common/util/validator/mac/MacCloneValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;
.source "MacCloneValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/mac/MacCloneValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;",
        "restrictedMacs",
        "",
        "",
        "(Ljava/util/List;)V",
        "validate",
        "",
        "input",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final restrictedMacs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "restrictedMacs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "^([0-9A-Fa-f]{2}[\\:]){5}([0-9A-Fa-f]{2})$"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/validator/mac/MacCloneValidator;->restrictedMacs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/validator/mac/MacCloneValidator;->restrictedMacs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/util/validator/AbstractPatternValidator;->validate(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
