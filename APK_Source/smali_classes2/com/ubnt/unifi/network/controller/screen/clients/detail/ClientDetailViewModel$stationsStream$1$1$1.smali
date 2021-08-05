.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n256#2,2:417\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1\n*L\n154#1,2:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        "kotlin.jvm.PlatformType",
        "clients",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clients"

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 154
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getClientId$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    if-eqz v2, :cond_6

    .line 156
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    .line 157
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getName()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNote()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getHostname()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIp()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v10

    .line 164
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytes()Ljava/lang/Long;

    move-result-object v11

    .line 165
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytes()Ljava/lang/Long;

    move-result-object v12

    .line 166
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getBytesR()Ljava/lang/Long;

    move-result-object v13

    .line 167
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytesRWired()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v14

    :goto_3
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytesRWired()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_5
    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 168
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytesWired()Ljava/lang/Long;

    move-result-object v15

    .line 169
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytesWired()Ljava/lang/Long;

    move-result-object v16

    .line 170
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxPackets()Ljava/lang/Long;

    move-result-object v17

    .line 171
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxPackets()Ljava/lang/Long;

    move-result-object v18

    .line 172
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxPacketsWired()Ljava/lang/Long;

    move-result-object v19

    .line 173
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxPacketsWired()Ljava/lang/Long;

    move-result-object v20

    .line 174
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUptime()Ljava/lang/Long;

    move-result-object v21

    .line 175
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRssi()Ljava/lang/Integer;

    move-result-object v22

    .line 176
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSatisfaction()Ljava/lang/Integer;

    move-result-object v23

    .line 177
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSignal()Ljava/lang/Integer;

    move-result-object v24

    .line 178
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxRate()Ljava/lang/Long;

    move-result-object v25

    .line 179
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxRate()Ljava/lang/Long;

    move-result-object v26

    .line 180
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getOui()Ljava/lang/String;

    move-result-object v27

    .line 181
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getApMac()Ljava/lang/String;

    move-result-object v28

    .line 182
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSwMac()Ljava/lang/String;

    move-result-object v29

    .line 183
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getGwMac()Ljava/lang/String;

    move-result-object v30

    .line 184
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSwDepth()Ljava/lang/Integer;

    move-result-object v31

    .line 185
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSwPort()Ljava/lang/Integer;

    move-result-object v32

    .line 186
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRadio()Ljava/lang/String;

    move-result-object v33

    .line 187
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRadioProto()Ljava/lang/String;

    move-result-object v34

    .line 188
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getChannel()Ljava/lang/Integer;

    move-result-object v35

    .line 189
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getEssid()Ljava/lang/String;

    move-result-object v36

    .line 190
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNetworkId()Ljava/lang/String;

    move-result-object v37

    .line 191
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isPowerSave()Ljava/lang/Boolean;

    move-result-object v38

    .line 192
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIconFilename()Ljava/lang/String;

    move-result-object v39

    .line 193
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceId()Ljava/lang/Integer;

    move-result-object v40

    .line 194
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v41

    .line 195
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v42

    .line 196
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintOverride()Z

    move-result v43

    .line 197
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFixedIp()Ljava/lang/String;

    move-result-object v44

    .line 198
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUseFixedIp()Z

    move-result v45

    const/16 v46, 0x1

    .line 200
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getUserGroupId()Ljava/lang/String;

    move-result-object v47

    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v47}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    goto :goto_4

    .line 203
    :cond_6
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$NotFound;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$NotFound;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    :goto_4
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$stationsStream$1$1$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;

    move-result-object p1

    return-object p1
.end method
