.class public Lcom/ubnt/easyunifi/model/Country;
.super Ljava/lang/Object;
.source "Country.java"


# instance fields
.field private channelDfsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public channels2g:[Ljava/lang/Integer;

.field public channels2g40:[Ljava/lang/Integer;

.field public channels5g:[Ljava/lang/Integer;

.field public channels5g40:[Ljava/lang/Integer;

.field public channels5g80:[Ljava/lang/Integer;

.field public code:Ljava/lang/String;

.field public has2g:Ljava/lang/Boolean;

.field public has5g:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/model/CountryCode;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countryCode",
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->name:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->code:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->shortName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->has2g:Ljava/lang/Boolean;

    .line 24
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->has5g:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g:[Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g:[Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g40:[Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g40:[Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g80:[Ljava/lang/Integer;

    const-string v0, "name"

    .line 60
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->name:Ljava/lang/String;

    :cond_0
    const-string v0, "code"

    .line 64
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->code:Ljava/lang/String;

    :cond_1
    const-string v0, "key"

    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->shortName:Ljava/lang/String;

    :cond_2
    const-string v0, "has_ng"

    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->has2g:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "has_na"

    .line 76
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->has5g:Ljava/lang/Boolean;

    :cond_4
    const-string v0, "channels_na_dfs"

    .line 81
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/CountryCode;->getIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channelDfsList:Ljava/util/ArrayList;

    .line 84
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->shortName:Ljava/lang/String;

    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->shortName:Ljava/lang/String;

    const-string v2, "CA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channelDfsList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v1, "channels_ng"

    .line 90
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/model/CountryCode;->getIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g:[Ljava/lang/Integer;

    :cond_8
    const-string v1, "channels_na"

    .line 94
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/model/CountryCode;->getIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g:[Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g:[Ljava/lang/Integer;

    :cond_9
    const-string v1, "channels_ng_40"

    .line 101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/model/CountryCode;->getIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g40:[Ljava/lang/Integer;

    :cond_a
    const-string v1, "channels_na_40"

    .line 105
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/model/CountryCode;->getIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g40:[Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g40:[Ljava/lang/Integer;

    :cond_b
    const-string v1, "channels_na_80"

    .line 113
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/CountryCode;->getIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g80:[Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g80:[Ljava/lang/Integer;

    :cond_c
    return-void
.end method

.method public static getFrequencyLabels(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contexts",
            "channels",
            "dfs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 39
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    move v2, v0

    .line 40
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 42
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Auto"

    .line 44
    aput-object v3, v1, v2

    goto :goto_1

    .line 48
    :cond_1
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz p2, :cond_2

    .line 49
    aget-object v3, p1, v2

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1105c0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    aget-object v5, v1, v2

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private prependAutoChannel([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .line 217
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 219
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public getAvailableDFSFrequencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->channelDfsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAvailableFrequencies(ILjava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "frequencyMode"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g:[Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/model/Country;->prependAutoChannel([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g40:[Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/model/Country;->prependAutoChannel([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 187
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g:[Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/model/Country;->prependAutoChannel([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 191
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 193
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g40:[Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/model/Country;->prependAutoChannel([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g80:[Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/model/Country;->prependAutoChannel([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableModes(IZ)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioType",
            "deviceSupports80MhzMode"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 129
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g:[Ljava/lang/Integer;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    .line 131
    invoke-static {v1}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels2g40:[Ljava/lang/Integer;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    .line 135
    invoke-static {v2}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g:[Ljava/lang/Integer;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    .line 143
    invoke-static {v1}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g40:[Ljava/lang/Integer;

    if-eqz p1, :cond_3

    array-length p1, p1

    if-lez p1, :cond_3

    .line 147
    invoke-static {v2}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/Country;->channels5g80:[Ljava/lang/Integer;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    .line 151
    invoke-static {p1}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public has2g()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->has2g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public has5g()Ljava/lang/Boolean;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/Country;->has5g:Ljava/lang/Boolean;

    return-object v0
.end method
