.class final Lorg/bson/codecs/pojo/PropertyAccessorImpl;
.super Ljava/lang/Object;
.source "PropertyAccessorImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/PropertyAccessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyMetadata<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/PropertyMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyMetadata<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    return-void
.end method

.method private getError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 4

    .line 69
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 70
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to get value for property \'%s\' in %s"

    .line 69
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private setError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 4

    .line 74
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    .line 75
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to set value for property \'%s\' in %s"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->isSerializable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getGetter()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 45
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
.end method

.method getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/PropertyMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->isDeserializable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getSetter()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->propertyMetadata:Lorg/bson/codecs/pojo/PropertyMetadata;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->setError(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
.end method
