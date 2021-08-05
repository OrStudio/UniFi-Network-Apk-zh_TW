.class public final Lcom/ubnt/unifi/network/common/util/unit/client/Clients;
.super Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
.source "Clients.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/client/Clients;",
        "Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;",
        "multiplier",
        "",
        "extensions",
        "",
        "",
        "(DLjava/util/List;)V",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;->Companion:Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;-><init>(DLjava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;-><init>(DLjava/util/List;)V

    return-void
.end method
