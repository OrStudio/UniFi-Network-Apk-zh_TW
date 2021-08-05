.class Lorg/bson/internal/ChildCodecRegistry;
.super Ljava/lang/Object;
.source "ChildCodecRegistry.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/configuration/CodecRegistry;"
    }
.end annotation


# instance fields
.field private final codecClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final parent:Lorg/bson/internal/ChildCodecRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/internal/ChildCodecRegistry<",
            "*>;"
        }
    .end annotation
.end field

.field private final registry:Lorg/bson/internal/CycleDetectingCodecRegistry;


# direct methods
.method private constructor <init>(Lorg/bson/internal/ChildCodecRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/internal/ChildCodecRegistry<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 39
    iput-object p2, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    .line 40
    iget-object p1, p1, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    iput-object p1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    return-void
.end method

.method constructor <init>(Lorg/bson/internal/CycleDetectingCodecRegistry;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/internal/CycleDetectingCodecRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    .line 33
    iput-object p1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    return-void
.end method

.method private hasCycles(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iget-object v1, v0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object v0, v0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
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

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    check-cast p1, Lorg/bson/internal/ChildCodecRegistry;

    .line 81
    iget-object v2, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    iget-object v3, p1, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 84
    :cond_2
    iget-object v2, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    invoke-virtual {v2, v3}, Lorg/bson/internal/ChildCodecRegistry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 87
    :cond_4
    iget-object v2, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    iget-object p1, p1, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lorg/bson/codecs/Codec<",
            "TU;>;"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lorg/bson/internal/ChildCodecRegistry;->hasCycles(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lorg/bson/internal/LazyCodec;

    iget-object v1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    invoke-direct {v0, v1, p1}, Lorg/bson/internal/LazyCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    new-instance v1, Lorg/bson/internal/ChildCodecRegistry;

    invoke-direct {v1, p0, p1}, Lorg/bson/internal/ChildCodecRegistry;-><init>(Lorg/bson/internal/ChildCodecRegistry;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lorg/bson/internal/CycleDetectingCodecRegistry;->get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public getCodecClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    iget-object v0, p0, Lorg/bson/internal/ChildCodecRegistry;->parent:Lorg/bson/internal/ChildCodecRegistry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/internal/ChildCodecRegistry;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lorg/bson/internal/ChildCodecRegistry;->registry:Lorg/bson/internal/CycleDetectingCodecRegistry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lorg/bson/internal/ChildCodecRegistry;->codecClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
