.class public abstract Lcom/ubnt/unifi/network/common/util/Optional;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/Optional$Present;,
        Lcom/ubnt/unifi/network/common/util/Optional$Absent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/Optional;",
        "T",
        "",
        "()V",
        "asNullable",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "isNotEmpty",
        "Absent",
        "Present",
        "Lcom/ubnt/unifi/network/common/util/Optional$Present;",
        "Lcom/ubnt/unifi/network/common/util/Optional$Absent;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/Optional;-><init>()V

    return-void
.end method


# virtual methods
.method public final asNullable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    instance-of v0, p0, Lcom/ubnt/unifi/network/common/util/Optional$Present;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Optional$Present;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/Optional$Present;->getItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 14
    instance-of v0, p0, Lcom/ubnt/unifi/network/common/util/Optional$Present;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/util/Optional$Absent;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Optional$Absent;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/Optional;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
