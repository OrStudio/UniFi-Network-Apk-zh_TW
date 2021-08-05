.class final Lorg/bson/codecs/pojo/TypeData;
.super Ljava/lang/Object;
.source "TypeData.java"

# interfaces
.implements Lorg/bson/codecs/pojo/TypeWithTypeParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/TypeData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/TypeWithTypeParameters<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PRIMITIVE_CLASS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sput-object v0, Lorg/bson/codecs/pojo/TypeData;->PRIMITIVE_CLASS_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;>;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeData;->boxType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/codecs/pojo/TypeData;->type:Ljava/lang/Class;

    .line 212
    iput-object p2, p0, Lorg/bson/codecs/pojo/TypeData;->typeParameters:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Lorg/bson/codecs/pojo/TypeData$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/TypeData;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method private boxType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lorg/bson/codecs/pojo/TypeData;->PRIMITIVE_CLASS_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public static builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/TypeData$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/bson/codecs/pojo/TypeData$Builder;

    const-string v1, "type"

    invoke-static {v1, p0}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/pojo/TypeData$Builder;-><init>(Ljava/lang/Class;Lorg/bson/codecs/pojo/TypeData$1;)V

    return-object v0
.end method

.method private static getNestedTypeData(Lorg/bson/codecs/pojo/TypeData$Builder;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeData$Builder<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 76
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 78
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 80
    invoke-static {v0, v3}, Lorg/bson/codecs/pojo/TypeData;->getNestedTypeData(Lorg/bson/codecs/pojo/TypeData$Builder;Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    goto :goto_1

    .line 83
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    .line 86
    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 88
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    :cond_4
    :goto_1
    return-void
.end method

.method private static nestedTypeParameters(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 169
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bson/codecs/pojo/TypeData;

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 171
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v4}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lorg/bson/codecs/pojo/TypeData;->nestedTypeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "<%s>"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-ge v3, v1, :cond_0

    const-string v4, ", "

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/reflect/Field;)Lorg/bson/codecs/pojo/TypeData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/TypeData;->newInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/reflect/Method;)Lorg/bson/codecs/pojo/TypeData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lorg/bson/codecs/pojo/PropertyReflectionUtils;->isGetter(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/TypeData;->newInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/bson/codecs/pojo/TypeData;->newInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lorg/bson/codecs/pojo/TypeData;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/TypeData$Builder;

    move-result-object p1

    .line 65
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 66
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 67
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 68
    invoke-static {p1, v2}, Lorg/bson/codecs/pojo/TypeData;->getNestedTypeData(Lorg/bson/codecs/pojo/TypeData$Builder;Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData$Builder;->build()Lorg/bson/codecs/pojo/TypeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 187
    :cond_0
    instance-of v1, p1, Lorg/bson/codecs/pojo/TypeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 191
    :cond_1
    check-cast p1, Lorg/bson/codecs/pojo/TypeData;

    .line 193
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 196
    :cond_2
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
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

    .line 97
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->typeParameters:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/TypeData;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method isAssignableFrom(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->type:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeData;->boxType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData;->typeParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", typeParameters=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeData;->typeParameters:Ljava/util/List;

    invoke-static {v1}, Lorg/bson/codecs/pojo/TypeData;->nestedTypeParameters(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TypeData{type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/bson/codecs/pojo/TypeData;->type:Ljava/lang/Class;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
