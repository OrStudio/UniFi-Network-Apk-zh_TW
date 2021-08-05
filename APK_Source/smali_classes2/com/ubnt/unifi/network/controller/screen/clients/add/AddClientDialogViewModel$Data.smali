.class public final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J]\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;",
        "",
        "userGroups",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
        "stations",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "canSetFixedIp",
        "",
        "progress",
        "error",
        "",
        "submitEnabled",
        "saved",
        "(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)V",
        "getCanSetFixedIp",
        "()Z",
        "getError",
        "()Ljava/lang/Throwable;",
        "getProgress",
        "getSaved",
        "getStations",
        "()Ljava/util/List;",
        "getSubmitEnabled",
        "getUserGroups",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final canSetFixedIp:Z

.field private final error:Ljava/lang/Throwable;

.field private final progress:Z

.field private final saved:Z

.field private final stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation
.end field

.field private final submitEnabled:Z

.field private final userGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;ZZ",
            "Ljava/lang/Throwable;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "userGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->copy(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    return v0
.end method

.method public final component5()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;ZZ",
            "Ljava/lang/Throwable;",
            "ZZ)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;"
        }
    .end annotation

    const-string/jumbo v0, "userGroups"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stations"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanSetFixedIp()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getProgress()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    return v0
.end method

.method public final getSaved()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    return v0
.end method

.method public final getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmitEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    return v0
.end method

.method public final getUserGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/user_group/UserGroupApi$UserGroup;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    if-eqz v1, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(userGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->userGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->stations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSetFixedIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->canSetFixedIp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->progress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->submitEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$Data;->saved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
