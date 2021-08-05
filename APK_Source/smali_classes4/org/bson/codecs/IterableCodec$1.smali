.class Lorg/bson/codecs/IterableCodec$1;
.super Ljava/lang/Object;
.source "IterableCodec.java"

# interfaces
.implements Lorg/bson/Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/codecs/IterableCodec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/IterableCodec;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/bson/codecs/IterableCodec$1;->this$0:Lorg/bson/codecs/IterableCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
