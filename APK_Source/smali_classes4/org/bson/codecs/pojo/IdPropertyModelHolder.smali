.class final Lorg/bson/codecs/pojo/IdPropertyModelHolder;
.super Ljava/lang/Object;
.source "IdPropertyModelHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final idGenerator:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final propertyModel:Lorg/bson/codecs/pojo/PropertyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TI;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    .line 45
    iput-object p2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    return-void
.end method

.method static create(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TV;>;)",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const-string p0, "Invalid IdGenerator. There is no IdProperty set for: %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModel;->getTypeData()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-interface {p2}, Lorg/bson/codecs/pojo/IdGenerator;->getType()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Invalid IdGenerator. Mismatching types, the IdProperty type is: %s but the IdGenerator type is: %s"

    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    :goto_1
    new-instance p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;-><init>(Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)V

    return-object p0
.end method

.method static create(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/pojo/PropertyModel;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;)",
            "Lorg/bson/codecs/pojo/IdPropertyModelHolder<",
            "TI;>;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModel;->getIdPropertyModelHolder()Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->create(Ljava/lang/Class;Lorg/bson/codecs/pojo/PropertyModel;Lorg/bson/codecs/pojo/IdGenerator;)Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;

    .line 67
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    invoke-virtual {v2, v3}, Lorg/bson/codecs/pojo/PropertyModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 70
    :cond_3
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    iget-object p1, p1, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method getIdGenerator()Lorg/bson/codecs/pojo/IdGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "TI;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    return-object v0
.end method

.method getPropertyModel()Lorg/bson/codecs/pojo/PropertyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TI;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->propertyModel:Lorg/bson/codecs/pojo/PropertyModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lorg/bson/codecs/pojo/IdPropertyModelHolder;->idGenerator:Lorg/bson/codecs/pojo/IdGenerator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
