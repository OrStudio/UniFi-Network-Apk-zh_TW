.class final Lorg/bson/codecs/pojo/TypeParameterMap;
.super Ljava/lang/Object;
.source "TypeParameterMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
    }
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
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/TypeParameterMap;->propertyToClassParamIndexMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lorg/bson/codecs/pojo/TypeParameterMap$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeParameterMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static builder()Lorg/bson/codecs/pojo/TypeParameterMap$Builder;
    .locals 2

    .line 37
    new-instance v0, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/TypeParameterMap$Builder;-><init>(Lorg/bson/codecs/pojo/TypeParameterMap$1;)V

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

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/TypeParameterMap;

    .line 116
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeParameterMap;->getPropertyToClassParamIndexMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeParameterMap;->getPropertyToClassParamIndexMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method getPropertyToClassParamIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap;->propertyToClassParamIndexMap:Ljava/util/Map;

    return-object v0
.end method

.method hasTypeParameters()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeParameterMap;->propertyToClassParamIndexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 125
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeParameterMap;->getPropertyToClassParamIndexMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeParameterMap{fieldToClassParamIndexMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeParameterMap;->propertyToClassParamIndexMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
