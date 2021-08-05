.class public final Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;
.super Ljava/lang/Object;
.source "InternetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;,
        Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;,
        Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003)*+BI\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u000eH\u00c6\u0003JM\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;",
        "",
        "wanConfig",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;",
        "activeGateway",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
        "activeLteElements",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "selectedId",
        "",
        "edit",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
        "save",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;)V",
        "getActiveGateway",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
        "getActiveLteElements",
        "()Ljava/util/List;",
        "getEdit",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
        "getSave",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
        "getSelectedId",
        "()Ljava/lang/String;",
        "getWanConfig",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Edit",
        "Save",
        "WanConfig",
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
.field private final activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

.field private final activeLteElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

.field private final save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

.field private final selectedId:Ljava/lang/String;

.field private final wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
            ")V"
        }
    .end annotation

    const-string v0, "wanConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeGateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeLteElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig$SiteNotAvailable;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Unavailable;

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 17
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 18
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModelImpl$State;Lcom/ubnt/unifi/network/controller/settings/internet/edit/ispcapabilities/IspCapabilitiesViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 19
    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save$Idle;

    check-cast v5, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->copy(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    return-object v0
.end method

.method public final component6()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;)Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;",
            ")",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;"
        }
    .end annotation

    const-string v0, "wanConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeGateway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeLteElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveGateway()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    return-object v0
.end method

.method public final getActiveLteElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    return-object v0
.end method

.method public final getEdit()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    return-object v0
.end method

.method public final getSave()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    return-object v0
.end method

.method public final getSelectedId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWanConfig()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(wanConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->wanConfig:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$WanConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeGateway="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeGateway:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeLteElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->activeLteElements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->selectedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->edit:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Edit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", save="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State;->save:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModel$State$Save;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
