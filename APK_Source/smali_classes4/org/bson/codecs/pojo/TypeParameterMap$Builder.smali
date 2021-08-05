.class final Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
.super Ljava/lang/Object;
.source "TypeParameterMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/TypeParameterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final propertyToClassParamIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/pojo/TypeParameterMap$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method addIndex(I)Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method addIndex(II)Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method build()Lorg/bson/codecs/pojo/TypeParameterMap;
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot have a generic field that also has type parameters."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    :goto_0
    new-instance v0, Lorg/bson/codecs/pojo/TypeParameterMap;

    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;->propertyToClassParamIndexMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/TypeParameterMap;-><init>(Ljava/util/Map;Lorg/bson/codecs/pojo/TypeParameterMap$1;)V

    return-object v0
.end method
