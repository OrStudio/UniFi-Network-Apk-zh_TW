.class public final Lcom/ubnt/unifi/network/controller/settings/internet/detail/DetailVmStateToUIState$Companion;
.super Ljava/lang/Object;
.source "DetailVmStateToUIState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/detail/DetailVmStateToUIState;
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
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/DetailVmStateToUIState$Companion;",
        "",
        "()V",
        "convertToState",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;",
        "state",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/DetailVmStateToUIState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToState(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Error;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;

    .line 13
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getServiceProvider()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getLocation()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getUptime()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getPeakUplink()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->isLteFailoverDevice()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    .line 20
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getPeakDownlink()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->isLteFailoverDevice()Z

    move-result v2

    xor-int/lit8 v11, v2, 0x1

    .line 22
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getDataRemaining()J

    move-result-wide v12

    long-to-double v12, v12

    .line 23
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->getDataLimit()J

    move-result-wide v14

    long-to-double v14, v14

    .line 24
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->isLteFailoverDevice()Z

    move-result v16

    .line 25
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->isLteFailoverDevice()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v17}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZDDZZ)V

    move-object v0, v1

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State$Loading;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailUI$State;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
