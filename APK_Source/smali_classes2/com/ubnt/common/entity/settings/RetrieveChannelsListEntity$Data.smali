.class public Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveChannelsListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field channelsNa:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNa160:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_160"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNa160Bcm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_160_bcm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNa40:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNa40Bcm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_40_bcm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNa80:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_80"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNa80Bcm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_80_bcm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNaBcm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_bcm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNaDfs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_na_dfs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNg:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_ng"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNg40:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_ng_40"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNg40Bcm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_ng_40_bcm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private channelsNgBcm:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels_ng_bcm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->this$0:Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa40:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa40Bcm:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa80:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa80Bcm:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNaBcm:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNaDfs:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNg:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNg40:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNg40Bcm:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNgBcm:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa160:Ljava/util/List;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa160Bcm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelsNa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNa160()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa160:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNa160Bcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa160Bcm:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNa40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa40:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNa40Bcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa40Bcm:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNa80()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa80:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNa80Bcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNa80Bcm:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNaBcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNaBcm:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNaDfs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNaDfs:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNg:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNg40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNg40:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNg40Bcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNg40Bcm:Ljava/util/List;

    return-object v0
.end method

.method public getChannelsNgBcm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->channelsNgBcm:Ljava/util/List;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->code:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;->name:Ljava/lang/String;

    return-void
.end method
