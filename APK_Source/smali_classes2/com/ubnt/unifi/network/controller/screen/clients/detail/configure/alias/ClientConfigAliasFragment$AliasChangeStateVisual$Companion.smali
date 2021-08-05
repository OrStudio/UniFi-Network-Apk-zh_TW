.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual$Companion;
.super Ljava/lang/Object;
.source "ClientConfigAliasFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual$Companion;",
        "",
        "()V",
        "forAliasChangeState",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;",
        "state",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forAliasChangeState(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->IDLE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Changing;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Changing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->CHANGING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Changed;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Changed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->CHANGED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Complete;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Complete;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->COMPLETE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;

    goto :goto_0

    .line 57
    :cond_3
    instance-of p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel$AliasChangeState$Failed;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment$AliasChangeStateVisual;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
