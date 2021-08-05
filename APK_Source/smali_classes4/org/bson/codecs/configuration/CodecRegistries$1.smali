.class Lorg/bson/codecs/configuration/CodecRegistries$1;
.super Ljava/lang/Object;
.source "CodecRegistries.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/codecs/configuration/CodecRegistries;->providerFromRegistry(Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/configuration/CodecProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$innerRegistry:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/bson/codecs/configuration/CodecRegistries$1;->val$innerRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 142
    :try_start_0
    iget-object p2, p0, Lorg/bson/codecs/configuration/CodecRegistries$1;->val$innerRegistry:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-interface {p2, p1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p1
    :try_end_0
    .catch Lorg/bson/codecs/configuration/CodecConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
