.class final Lorg/bson/codecs/pojo/ConventionAnnotationImpl;
.super Ljava/lang/Object;
.source "ConventionAnnotationImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addCreatorPropertyToClassModelBuilder(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/String;Ljava/lang/Class;)Lorg/bson/codecs/pojo/PropertyModelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TS;>;"
        }
    .end annotation

    .line 216
    new-instance v0, Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 217
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p3

    invoke-direct {v0, p2, v1, p3}, Lorg/bson/codecs/pojo/PropertyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/TypeData;)V

    .line 216
    invoke-static {v0}, Lorg/bson/codecs/pojo/PojoBuilderHelper;->createPropertyModelBuilder(Lorg/bson/codecs/pojo/PropertyMetadata;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p3

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p3, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->addProperty(Lorg/bson/codecs/pojo/PropertyModelBuilder;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    return-object p2
.end method

.method private cleanPropertyBuilders(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 225
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isReadable()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->isWritable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->removeProperty(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private processClassAnnotation(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 57
    instance-of v0, p2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    if-eqz v0, :cond_2

    .line 58
    check-cast p2, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;

    .line 59
    invoke-interface {p2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->key()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminatorKey(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 64
    :cond_0
    invoke-interface {p2}, Lorg/bson/codecs/pojo/annotations/BsonDiscriminator;->value()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->discriminator(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_1
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->enableDiscriminator(Z)Lorg/bson/codecs/pojo/ClassModelBuilder;

    :cond_2
    return-void
.end method

.method private processCreatorAnnotation(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v8, v2, v6

    .line 108
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v9

    if-nez v9, :cond_2

    .line 109
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 110
    invoke-interface {v12}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lorg/bson/codecs/pojo/annotations/BsonCreator;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-nez v7, :cond_0

    .line 114
    new-instance v7, Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-direct {v7, v1, v8}, Lorg/bson/codecs/pojo/CreatorExecutable;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    .line 112
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v1, "Found multiple constructors annotated with @BsonCreator"

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    move v3, v5

    :goto_3
    const/4 v6, 0x2

    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_8

    aget-object v12, v9, v11

    .line 124
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v13

    if-nez v13, :cond_7

    .line 125
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v14, v13

    move v15, v5

    :goto_5
    if-ge v15, v14, :cond_7

    aget-object v16, v13, v15

    .line 126
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Lorg/bson/codecs/pojo/annotations/BsonCreator;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v7, :cond_5

    .line 129
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    new-instance v7, Lorg/bson/codecs/pojo/CreatorExecutable;

    invoke-direct {v7, v1, v12}, Lorg/bson/codecs/pojo/CreatorExecutable;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    const/4 v3, 0x1

    goto :goto_6

    .line 130
    :cond_4
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array v1, v6, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Invalid method annotated with @BsonCreator. Returns \'%s\', expected %s"

    .line 131
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_5
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string v1, "Found multiple constructors / methods annotated with @BsonCreator"

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_15

    .line 145
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->getParameterTypes()Ljava/util/List;

    move-result-object v3

    .line 147
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->getParameterGenericTypes()Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_14

    move v8, v5

    .line 153
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 154
    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    move v9, v5

    .line 155
    :goto_8
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 156
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Type;

    if-eqz v9, :cond_b

    .line 160
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    move-object/from16 v12, p0

    goto/16 :goto_c

    .line 162
    :cond_b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 166
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v13, v14

    goto :goto_a

    .line 169
    :cond_c
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getReadName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v13, v14

    :cond_d
    const/4 v6, 0x2

    goto :goto_9

    :cond_e
    :goto_a
    if-nez v13, :cond_f

    .line 178
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getProperty(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object v6, v13

    :goto_b
    if-nez v6, :cond_10

    .line 182
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v6, v10}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->addCreatorPropertyToClassModelBuilder(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/String;Ljava/lang/Class;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object/from16 v12, p0

    .line 186
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 187
    invoke-interface {v9}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 189
    :cond_11
    invoke-static {v10, v6, v11}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->tryToExpandToGenericType(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModelBuilder;Ljava/lang/reflect/Type;)V

    move-object v9, v6

    .line 193
    :goto_c
    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v6

    invoke-virtual {v6, v10}, Lorg/bson/codecs/pojo/TypeData;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v9}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v10, v0, v2

    const-string v2, "Invalid Property type for \'%s\'. Expected %s, found %s."

    .line 194
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/bson/codecs/pojo/CreatorExecutable;->getError(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v12, p0

    .line 198
    new-instance v1, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;

    invoke-direct {v1, v7}, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;-><init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->instanceCreatorFactory(Lorg/bson/codecs/pojo/InstanceCreatorFactory;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_d

    :cond_14
    move-object/from16 v12, p0

    const-string v0, "All parameters in the @BsonCreator method / constructor must be annotated with a @BsonProperty."

    .line 150
    invoke-virtual {v7, v1, v0}, Lorg/bson/codecs/pojo/CreatorExecutable;->getError(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v12, p0

    :goto_d
    return-void
.end method

.method private processPropertyAnnotations(Lorg/bson/codecs/pojo/ClassModelBuilder;Lorg/bson/codecs/pojo/PropertyModelBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getReadAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 75
    instance-of v4, v1, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    if-eqz v4, :cond_2

    .line 76
    check-cast v1, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 77
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 80
    :cond_1
    invoke-interface {v1}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->useDiscriminator()Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->discriminatorEnabled(Z)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 81
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getIdPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v3}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    .line 84
    :cond_2
    instance-of v2, v1, Lorg/bson/codecs/pojo/annotations/BsonId;

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->idPropertyName(Ljava/lang/String;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    goto :goto_0

    .line 86
    :cond_3
    instance-of v1, v1, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p2, v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->readName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getWriteAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 92
    instance-of v1, v0, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    if-eqz v1, :cond_6

    .line 93
    check-cast v0, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    .line 94
    invoke-interface {v0}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    invoke-interface {v0}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_1

    .line 97
    :cond_6
    instance-of v0, v0, Lorg/bson/codecs/pojo/annotations/BsonIgnore;

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p2, v3}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->writeName(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private static tryToExpandToGenericType(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModelBuilder;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p2, p0}, Lorg/bson/codecs/pojo/TypeData;->newInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->typeData(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 44
    invoke-direct {p0, p1, v1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->processClassAnnotation(Lorg/bson/codecs/pojo/ClassModelBuilder;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 48
    invoke-direct {p0, p1, v1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->processPropertyAnnotations(Lorg/bson/codecs/pojo/ClassModelBuilder;Lorg/bson/codecs/pojo/PropertyModelBuilder;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->processCreatorAnnotation(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    .line 53
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;->cleanPropertyBuilders(Lorg/bson/codecs/pojo/ClassModelBuilder;)V

    return-void
.end method
