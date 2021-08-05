.class public final Lorg/bson/codecs/pojo/TypeData$Builder;
.super Ljava/lang/Object;
.source "TypeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/TypeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->typeParameters:Ljava/util/List;

    .line 118
    iput-object p1, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->type:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/bson/codecs/pojo/TypeData$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lorg/bson/codecs/pojo/TypeData$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TS;>;)",
            "Lorg/bson/codecs/pojo/TypeData$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->typeParameters:Ljava/util/List;

    const-string v1, "typeParameter"

    invoke-static {v1, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTypeParameters(Ljava/util/List;)Lorg/bson/codecs/pojo/TypeData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/TypeData<",
            "*>;>;)",
            "Lorg/bson/codecs/pojo/TypeData$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "typeParameters"

    .line 140
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/TypeData;

    .line 142
    invoke-virtual {p0, v0}, Lorg/bson/codecs/pojo/TypeData$Builder;->addTypeParameter(Lorg/bson/codecs/pojo/TypeData;)Lorg/bson/codecs/pojo/TypeData$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lorg/bson/codecs/pojo/TypeData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/TypeData<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/bson/codecs/pojo/TypeData;

    iget-object v1, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->type:Ljava/lang/Class;

    iget-object v2, p0, Lorg/bson/codecs/pojo/TypeData$Builder;->typeParameters:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/codecs/pojo/TypeData;-><init>(Ljava/lang/Class;Ljava/util/List;Lorg/bson/codecs/pojo/TypeData$1;)V

    return-object v0
.end method
