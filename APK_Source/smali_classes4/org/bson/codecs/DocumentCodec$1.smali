.class Lorg/bson/codecs/DocumentCodec$1;
.super Ljava/lang/Object;
.source "DocumentCodec.java"

# interfaces
.implements Lorg/bson/Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bson/codecs/DocumentCodec;


# direct methods
.method constructor <init>(Lorg/bson/codecs/DocumentCodec;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/bson/codecs/DocumentCodec$1;->this$0:Lorg/bson/codecs/DocumentCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
