.class final Lorg/bson/codecs/pojo/InstanceCreatorImpl;
.super Ljava/lang/Object;
.source "InstanceCreatorImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cachedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/CreatorExecutable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private newInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final params:[Ljava/lang/Object;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/CreatorExecutable<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    .line 36
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    .line 39
    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 47
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getIdPropertyIndex()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getProperties()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-interface {v2}, Lorg/bson/codecs/pojo/annotations/BsonProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private constructInstanceAndProcessCachedValues()V
    .locals 3

    .line 104
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/bson/codecs/pojo/CreatorExecutable;->getInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/codecs/pojo/PropertyModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->setPropertyValue(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setPropertyValue(Lorg/bson/codecs/pojo/PropertyModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p2, p1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->constructInstanceAndProcessCachedValues()V
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    .line 96
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/CreatorExecutable;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not construct new instance of: %s. Missing the following properties: %s"

    .line 94
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Lorg/bson/codecs/pojo/PropertyModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lorg/bson/codecs/pojo/PropertyModel<",
            "TS;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object p2

    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->newInstance:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessor;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getWriteName()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p2}, Lorg/bson/codecs/pojo/PropertyModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 72
    iget-object v2, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->params:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object p1, v2, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-direct {p0}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->constructInstanceAndProcessCachedValues()V

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;->cachedValues:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
