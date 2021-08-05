.class final Lorg/bson/codecs/pojo/CreatorExecutable;
.super Ljava/lang/Object;
.source "CreatorExecutable.java"


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
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final idPropertyIndex:Ljava/lang/Integer;

.field private final method:Ljava/lang/reflect/Method;

.field private final parameterGenericTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/annotations/BsonProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/pojo/CreatorExecutable;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->properties:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->parameterTypes:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->parameterGenericTypes:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->clazz:Ljava/lang/Class;

    .line 52
    iput-object p2, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->constructor:Ljava/lang/reflect/Constructor;

    .line 53
    iput-object p3, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->method:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_8

    :cond_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 59
    :goto_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_2
    const/4 p3, 0x0

    move-object v1, p1

    move v0, p3

    .line 64
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_7

    .line 65
    aget-object v2, p2, v0

    .line 67
    array-length v3, v2

    move v4, p3

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 68
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 69
    iget-object v2, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->properties:Ljava/util/List;

    check-cast v5, Lorg/bson/codecs/pojo/annotations/BsonProperty;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 73
    :cond_4
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/bson/codecs/pojo/annotations/BsonId;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    iget-object v1, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->properties:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 82
    :cond_8
    iput-object p1, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->idPropertyIndex:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lorg/bson/codecs/pojo/CreatorExecutable;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private checkHasAnExecutable()V
    .locals 4

    .line 139
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->constructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot find a public constructor for \'%s\'."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static getError(Ljava/lang/Class;ZLjava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/configuration/CodecConfigurationException;"
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "constructor"

    goto :goto_0

    :cond_0
    const-string p1, "method"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "Invalid @BsonCreator %s in %s. %s"

    .line 145
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getError(Ljava/lang/Class;Ljava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bson/codecs/configuration/CodecConfigurationException;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lorg/bson/codecs/pojo/CreatorExecutable;->getError(Ljava/lang/Class;ZLjava/lang/String;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    return-object p1
.end method

.method getIdPropertyIndex()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->idPropertyIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method getInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lorg/bson/codecs/pojo/CreatorExecutable;->checkHasAnExecutable()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->method:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->clazz:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method getInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lorg/bson/codecs/pojo/CreatorExecutable;->checkHasAnExecutable()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getParameterGenericTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->parameterGenericTypes:Ljava/util/List;

    return-object v0
.end method

.method getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->parameterTypes:Ljava/util/List;

    return-object v0
.end method

.method getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/annotations/BsonProperty;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->properties:Ljava/util/List;

    return-object v0
.end method

.method getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/bson/codecs/pojo/CreatorExecutable;->clazz:Ljava/lang/Class;

    return-object v0
.end method
