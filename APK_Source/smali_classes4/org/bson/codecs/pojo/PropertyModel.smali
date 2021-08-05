.class public final Lorg/bson/codecs/pojo/PropertyModel;
.super Ljava/lang/Object;
.source "PropertyModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile cachedCodec:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final codec:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final readName:Ljava/lang/String;

.field private final typeData:Lorg/bson/codecs/pojo/TypeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final useDiscriminator:Ljava/lang/Boolean;

.field private final writeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;",
            "Lorg/bson/codecs/Codec<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModel;->name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/bson/codecs/pojo/PropertyModel;->readName:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/bson/codecs/pojo/PropertyModel;->writeName:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lorg/bson/codecs/pojo/PropertyModel;->typeData:Lorg/bson/codecs/pojo/TypeData;

    .line 46
    iput-object p5, p0, Lorg/bson/codecs/pojo/PropertyModel;->codec:Lorg/bson/codecs/Codec;

    .line 47
    iput-object p5, p0, Lorg/bson/codecs/pojo/PropertyModel;->cachedCodec:Lorg/bson/codecs/Codec;

    .line 48
    iput-object p6, p0, Lorg/bson/codecs/pojo/PropertyModel;->propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;

    .line 49
    iput-object p7, p0, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator:Ljava/lang/Boolean;

    .line 50
    iput-object p8, p0, Lorg/bson/codecs/pojo/PropertyModel;->propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;

    .line 51
    iput-object p9, p0, Lorg/bson/codecs/pojo/PropertyModel;->error:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    invoke-direct {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method cachedCodec(Lorg/bson/codecs/Codec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModel;->cachedCodec:Lorg/bson/codecs/Codec;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_a

    .line 159
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 161
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 164
    :cond_3
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 167
    :cond_5
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 170
    :cond_7
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/TypeData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 176
    :cond_b
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 177
    :cond_c
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 180
    :cond_d
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 183
    :cond_f
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 188
    :cond_11
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 192
    :cond_13
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object p1

    if-eqz p1, :cond_15

    :goto_9
    return v1

    :cond_15
    return v0

    :cond_16
    :goto_a
    return v1
.end method

.method getCachedCodec()Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->cachedCodec:Lorg/bson/codecs/Codec;

    return-object v0
.end method

.method public getCodec()Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->codec:Lorg/bson/codecs/Codec;

    return-object v0
.end method

.method getError()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;

    return-object v0
.end method

.method getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;

    return-object v0
.end method

.method public getReadName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->readName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeData()Lorg/bson/codecs/pojo/TypeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->typeData:Lorg/bson/codecs/pojo/TypeData;

    return-object v0
.end method

.method public getWriteName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->writeName:Ljava/lang/String;

    return-object v0
.end method

.method hasError()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 201
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModel;->getCachedCodec()Lorg/bson/codecs/Codec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->readName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->writeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldSerialize(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;

    invoke-interface {v0, p1}, Lorg/bson/codecs/pojo/PropertySerialization;->shouldSerialize(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyModel{propertyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', readName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->readName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', writeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->writeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', typeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModel;->typeData:Lorg/bson/codecs/pojo/TypeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDiscriminator()Ljava/lang/Boolean;
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModel;->useDiscriminator:Ljava/lang/Boolean;

    return-object v0
.end method
