.class public final Lorg/bson/codecs/pojo/ClassModel;
.super Ljava/lang/Object;
.source "ClassModel.java"


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
.field private final discriminator:Ljava/lang/String;

.field private final discriminatorEnabled:Z

.field private final discriminatorKey:Ljava/lang/String;

.field private final hasTypeParameters:Z

.field private final idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "*>;"
        }
    .end annotation
.end field

.field private final instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final propertyModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final propertyNameToTypeParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeParameterMap;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lorg/bson/codecs/pojo/InstanceCreatorFactory;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/bson/codecs/pojo/IdPropertyModelHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/TypeParameterMap;",
            ">;",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->name:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->type:Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModel;->hasTypeParameters:Z

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->propertyNameToTypeParameterMap:Ljava/util/Map;

    .line 52
    iput-object p3, p0, Lorg/bson/codecs/pojo/ClassModel;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    .line 53
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminatorEnabled:Z

    .line 54
    iput-object p5, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminatorKey:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminator:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lorg/bson/codecs/pojo/ClassModel;->idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/ClassModel;->propertyModels:Ljava/util/List;

    return-void
.end method

.method public static builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "TS;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/bson/codecs/pojo/ClassModelBuilder;

    invoke-direct {v0, p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 179
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/ClassModel;

    .line 181
    iget-boolean v2, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminatorEnabled:Z

    iget-boolean v3, p1, Lorg/bson/codecs/pojo/ClassModel;->discriminatorEnabled:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 187
    :cond_3
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 190
    :cond_4
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 194
    :cond_6
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 197
    :cond_8
    iget-object v2, p0, Lorg/bson/codecs/pojo/ClassModel;->idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lorg/bson/codecs/pojo/ClassModel;->idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lorg/bson/codecs/pojo/ClassModel;->idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 201
    :cond_a
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 204
    :cond_b
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyNameToTypeParameterMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyNameToTypeParameterMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_3
    return v1
.end method

.method public getDiscriminator()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscriminatorKey()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminatorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIdPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getIdPropertyModelHolder()Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "*>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->idPropertyModelHolder:Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    return-object v0
.end method

.method getInstanceCreator()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreator<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    invoke-interface {v0}, Lorg/bson/codecs/pojo/InstanceCreatorFactory;->create()Lorg/bson/codecs/pojo/InstanceCreator;

    move-result-object v0

    return-object v0
.end method

.method getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
            "TT;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->instanceCreatorFactory:Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyModel(Ljava/lang/String;)Lorg/bson/codecs/pojo/PropertyModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->propertyModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyModel;

    .line 125
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPropertyModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->propertyModels:Ljava/util/List;

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

    .line 229
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->propertyNameToTypeParameterMap:Ljava/util/Map;

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

    .line 82
    iget-object v0, p0, Lorg/bson/codecs/pojo/ClassModel;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public hasTypeParameters()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModel;->hasTypeParameters:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 213
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getInstanceCreatorFactory()Lorg/bson/codecs/pojo/InstanceCreatorFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-boolean v1, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminatorEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminatorKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModelHolder()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModelHolder()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyNameToTypeParameterMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassModel{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/ClassModel;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useDiscriminator()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/ClassModel;->discriminatorEnabled:Z

    return v0
.end method
