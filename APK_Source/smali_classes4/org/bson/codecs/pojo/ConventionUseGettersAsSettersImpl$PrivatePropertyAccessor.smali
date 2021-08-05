.class final Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;
.super Ljava/lang/Object;
.source "ConventionUseGettersAsSettersImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrivatePropertyAccessor"
.end annotation

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
.field private final wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/PropertyAccessorImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/PropertyAccessorImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;-><init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;)V

    return-void
.end method

.method private mutateCollection(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "The getter returned null."

    .line 83
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "The getter returned a non empty collection."

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "collection#addAll failed."

    .line 90
    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private mutateMap(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "The getter returned null."

    .line 99
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "The getter returned a non empty map."

    .line 101
    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "map#putAll failed."

    .line 106
    invoke-direct {p0, p2, p1}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 111
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 112
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getDeclaringClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/pojo/PropertyMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Cannot use getter in \'%s\' to set \'%s\'. %s"

    .line 111
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->wrapped:Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    invoke-virtual {v0, p1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    .line 70
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 71
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->mutateCollection(Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 73
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->mutateMap(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Unexpected type: \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl$PrivatePropertyAccessor;->throwCodecConfigurationException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
