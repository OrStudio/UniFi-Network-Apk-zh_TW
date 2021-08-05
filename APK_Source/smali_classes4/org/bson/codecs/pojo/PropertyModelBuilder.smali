.class public final Lorg/bson/codecs/pojo/PropertyModelBuilder;
.super Ljava/lang/Object;
.source "PropertyModelBuilder.java"


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
.field private codec:Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private discriminatorEnabled:Ljava/lang/Boolean;

.field private error:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation
.end field

.field private readAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private readName:Ljava/lang/String;

.field private typeData:Lorg/bson/codecs/pojo/TypeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private writeAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private writeName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readAnnotations:Ljava/util/List;

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeAnnotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TT;>;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Invalid PropertyModel \'%s\', neither readable or writable,"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    :goto_0
    new-instance v0, Lorg/bson/codecs/pojo/PropertyModel;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->name:Ljava/lang/String;

    const-string v2, "propertyName"

    .line 243
    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName:Ljava/lang/String;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName:Ljava/lang/String;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->typeData:Lorg/bson/codecs/pojo/TypeData;

    const-string v2, "typeData"

    .line 246
    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/bson/codecs/pojo/TypeData;

    iget-object v7, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->codec:Lorg/bson/codecs/Codec;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;

    const-string v2, "propertySerialization"

    .line 248
    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/bson/codecs/pojo/PropertySerialization;

    iget-object v9, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->discriminatorEnabled:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;

    const-string v2, "propertyAccessor"

    .line 250
    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/bson/codecs/pojo/PropertyAccessor;

    iget-object v11, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->error:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/bson/codecs/pojo/PropertyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;Lorg/bson/codecs/Codec;Lorg/bson/codecs/pojo/PropertySerialization;Ljava/lang/Boolean;Lorg/bson/codecs/pojo/PropertyAccessor;Ljava/lang/String;)V

    return-object v0
.end method

.method public codec(Lorg/bson/codecs/Codec;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/Codec<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->codec:Lorg/bson/codecs/Codec;

    return-object p0
.end method

.method public discriminatorEnabled(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->discriminatorEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method getCodec()Lorg/bson/codecs/Codec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->codec:Lorg/bson/codecs/Codec;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->name:Ljava/lang/String;

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

    .line 218
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;

    return-object v0
.end method

.method public getPropertySerialization()Lorg/bson/codecs/pojo/PropertySerialization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;

    return-object v0
.end method

.method public getReadAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public getReadName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName:Ljava/lang/String;

    return-object v0
.end method

.method getTypeData()Lorg/bson/codecs/pojo/TypeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->typeData:Lorg/bson/codecs/pojo/TypeData;

    return-object v0
.end method

.method public getWriteAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public getWriteName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName:Ljava/lang/String;

    return-object v0
.end method

.method public isDiscriminatorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->discriminatorEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName:Ljava/lang/String;

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

    .line 182
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyAccessor<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor:Lorg/bson/codecs/pojo/PropertyAccessor;

    return-object p0
.end method

.method propertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "propertyName"

    .line 260
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public propertySerialization(Lorg/bson/codecs/pojo/PropertySerialization;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertySerialization<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "propertySerialization"

    .line 125
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/PropertySerialization;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertySerialization:Lorg/bson/codecs/pojo/PropertySerialization;

    return-object p0
.end method

.method public readAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "annotations"

    .line 152
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName:Ljava/lang/String;

    return-object p0
.end method

.method setError(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->typeData:Lorg/bson/codecs/pojo/TypeData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PropertyModelBuilder{propertyName=%s, typeData=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method typeData(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "typeData"

    .line 269
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->typeData:Lorg/bson/codecs/pojo/TypeData;

    return-object p0
.end method

.method public writeAnnotations(Ljava/util/List;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeAnnotations:Ljava/util/List;

    return-object p0
.end method

.method public writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName:Ljava/lang/String;

    return-object p0
.end method
