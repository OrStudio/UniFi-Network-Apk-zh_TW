.class public final Lorg/bson/codecs/pojo/PojoCodecProvider;
.super Ljava/lang/Object;
.source "PojoCodecProvider.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    }
.end annotation


# static fields
.field static final LOGGER:Lorg/bson/diagnostics/Logger;


# instance fields
.field private final automatic:Z

.field private final classModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final conventions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field private final discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

.field private final packages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyCodecProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "codecs.pojo"

    .line 42
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->LOGGER:Lorg/bson/diagnostics/Logger;

    return-void
.end method

.method private constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->automatic:Z

    .line 53
    iput-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->classModels:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->packages:Ljava/util/Set;

    .line 55
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->conventions:Ljava/util/List;

    .line 56
    new-instance p1, Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-direct {p1, p2, p3}, Lorg/bson/codecs/pojo/DiscriminatorLookup;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    .line 57
    iput-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->propertyCodecProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lorg/bson/codecs/pojo/PojoCodecProvider;-><init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lorg/bson/codecs/pojo/PojoCodecProvider;->createClassModel(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 67
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>(Lorg/bson/codecs/pojo/PojoCodecProvider$1;)V

    return-object v0
.end method

.method private static createClassModel(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;)",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "TT;>;"
        }
    .end annotation

    .line 215
    invoke-static {p0}, Lorg/bson/codecs/pojo/ClassModel;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 219
    :cond_0
    invoke-virtual {p0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->build()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object p0

    return-object p0
.end method

.method private getPojoCodec(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/PojoCodec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/pojo/PojoCodec<",
            "TT;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->classModels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/ClassModel;

    if-eqz v0, :cond_0

    .line 79
    new-instance p1, Lorg/bson/codecs/pojo/PojoCodecImpl;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->propertyCodecProviders:Ljava/util/List;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-direct {p1, v0, p2, v1, v2}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V

    return-object p1

    .line 80
    :cond_0
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->automatic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->packages:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->conventions:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/bson/codecs/pojo/PojoCodecProvider;->createClassModel(Ljava/lang/Class;Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 84
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-virtual {v2, v0}, Lorg/bson/codecs/pojo/DiscriminatorLookup;->addClassModel(Lorg/bson/codecs/pojo/ClassModel;)V

    .line 85
    new-instance v2, Lorg/bson/codecs/pojo/AutomaticPojoCodec;

    new-instance v3, Lorg/bson/codecs/pojo/PojoCodecImpl;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->propertyCodecProviders:Ljava/util/List;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->discriminatorLookup:Lorg/bson/codecs/pojo/DiscriminatorLookup;

    invoke-direct {v3, v0, p2, v4, v5}, Lorg/bson/codecs/pojo/PojoCodecImpl;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Lorg/bson/codecs/pojo/DiscriminatorLookup;)V

    invoke-direct {v2, v3}, Lorg/bson/codecs/pojo/AutomaticPojoCodec;-><init>(Lorg/bson/codecs/pojo/PojoCodec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    .line 89
    sget-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->LOGGER:Lorg/bson/diagnostics/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Cannot use \'%s\' with the PojoCodec."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/bson/diagnostics/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lorg/bson/codecs/pojo/PojoCodecProvider;->getPojoCodec(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/pojo/PojoCodec;

    move-result-object p1

    return-object p1
.end method
