.class public Lorg/bson/codecs/pojo/ClassModelBuilder;
.super Ljava/lang/Object;
.source "ClassModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ID_PROPERTY_NAME:Ljava/lang/String; = "_id"


# instance fields
.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private conventions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field private discriminator:Ljava/lang/String;

.field private discriminatorEnabled:Z

.field private discriminatorKey:Ljava/lang/String;

.field private idGenerator:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field private idPropertyName:Ljava/lang/String;

.field private instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final propertyModelBuilders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private propertyNameToTypeParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeParameterMap;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyModelBuilders:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyNameToTypeParameterMap:Ljava/util/Map;

    .line 52
    sget-object v0, Lorg/bson/codecs/pojo/Conventions;->DEFAULT_CONVENTIONS:Ljava/util/List;

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions:Ljava/util/List;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->annotations:Ljava/util/List;

    const-string v0, "type"

    .line 60
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->configureClassModelBuilder(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/Class;)V

    return-void
.end method

.method private checkForDuplicates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 343
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 344
    :cond_0
    new-instance p3, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "Duplicate %s named \'%s\' found in %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private validatePropertyModels(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModel;

    .line 324
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->hasError()Z

    move-result v4

    if-nez v4, :cond_2

    .line 327
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "property"

    invoke-direct {p0, v5, v4, v0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->checkForDuplicates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->isReadable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getReadName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "read property"

    invoke-direct {p0, v5, v4, v1, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->checkForDuplicates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 331
    :cond_1
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 332
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "write property"

    invoke-direct {p0, v4, v3, v2, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->checkForDuplicates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModel;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_3
    iget-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 337
    :cond_4
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "Invalid id property, property named \'%s\' can not be found."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method addProperty(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyModelBuilders:Ljava/util/List;

    const-string v1, "propertyModelBuilder"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public annotations(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "annotations"

    .line 144
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->annotations:Ljava/util/List;

    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/ClassModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    const-string v2, "type"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/Convention;

    .line 273
    invoke-interface {v2, p0}, Lorg/bson/codecs/pojo/Convention;->apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    const-string v2, "instanceCreatorFactory"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorEnabled:Z

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey:Ljava/lang/String;

    const-string v2, "discriminatorKey"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator:Ljava/lang/String;

    const-string v2, "discriminator"

    invoke-static {v2, v1}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->stateNotNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyModelBuilders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 283
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "_id"

    .line 285
    invoke-virtual {v3, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 288
    :cond_3
    invoke-virtual {v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->build()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 294
    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->validatePropertyModels(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    new-instance v1, Lorg/bson/codecs/pojo/ClassModel;

    iget-object v4, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    iget-object v5, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyNameToTypeParameterMap:Ljava/util/Map;

    iget-object v6, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    iget-boolean v3, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey:Ljava/lang/String;

    iget-object v9, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator:Ljava/lang/String;

    iget-object v3, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    iget-object v10, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    .line 296
    invoke-static {v3, v2, v10}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->create(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lorg/bson/codecs/pojo/ClassModel;-><init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/IdPropertyModelHolder;Ljava/util/List;)V

    return-object v1
.end method

.method public conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "conventions"

    .line 126
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions:Ljava/util/List;

    return-object p0
.end method

.method public discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator:Ljava/lang/String;

    return-object p0
.end method

.method public discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableDiscriminator(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 198
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorEnabled:Z

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getConventions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions:Ljava/util/List;

    return-object v0
.end method

.method public getDiscriminator()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    return-object v0
.end method

.method public getIdPropertyName()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;"
        }
    .end annotation

    const-string v0, "propertyName"

    .line 246
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyModelBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 248
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyModelBuilders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyModelBuilders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPropertyNameToTypeParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeParameterMap;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyNameToTypeParameterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public idGenerator(Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "*>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    return-object p0
.end method

.method public idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "instanceCreatorFactory"

    .line 90
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object p0
.end method

.method propertyNameToTypeParameterMap(Ljava/util/Map;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeParameterMap;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyNameToTypeParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public removeProperty(Ljava/lang/String;)Z
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->propertyModelBuilders:Ljava/util/List;

    const-string v1, "propertyName"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ClassModelBuilder{type=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    .line 108
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public useDiscriminator()Ljava/lang/Boolean;
    .locals 1

    .line 206
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
