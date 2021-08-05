.class public final Lcom/ubnt/unifi/network/common/util/OptionalKt;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0004\u0018\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toOptional",
        "Lcom/ubnt/unifi/network/common/util/Optional;",
        "T",
        "",
        "(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Optional;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final toOptional(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ubnt/unifi/network/common/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Optional$Present;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/util/Optional$Present;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Optional;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Optional;

    :goto_0
    return-object v0
.end method
