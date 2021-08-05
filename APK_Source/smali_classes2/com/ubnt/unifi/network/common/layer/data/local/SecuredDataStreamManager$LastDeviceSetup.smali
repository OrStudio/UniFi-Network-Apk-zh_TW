.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastDeviceSetup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J`\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;",
        "",
        "setupId",
        "",
        "setupDeviceId",
        "anonymousDeviceId",
        "modelCode",
        "timestamp",
        "",
        "duration",
        "fwVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFwVersion",
        "getModelCode",
        "getSetupDeviceId",
        "getSetupId",
        "getTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final anonymousDeviceId:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final fwVersion:Ljava/lang/String;

.field private final modelCode:Ljava/lang/String;

.field private final setupDeviceId:Ljava/lang/String;

.field private final setupId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;
    .locals 9

    const-string/jumbo v0, "setupId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

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

.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupId()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastDeviceSetup(setupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setupDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->setupDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymousDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->anonymousDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->modelCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fwVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$LastDeviceSetup;->fwVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
