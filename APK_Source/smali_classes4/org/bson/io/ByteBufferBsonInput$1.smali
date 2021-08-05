.class Lorg/bson/io/ByteBufferBsonInput$1;
.super Ljava/lang/Object;
.source "ByteBufferBsonInput.java"

# interfaces
.implements Lorg/bson/io/BsonInputMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/io/ByteBufferBsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mark:I

.field final synthetic this$0:Lorg/bson/io/ByteBufferBsonInput;


# direct methods
.method constructor <init>(Lorg/bson/io/ByteBufferBsonInput;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/bson/io/ByteBufferBsonInput$1;->this$0:Lorg/bson/io/ByteBufferBsonInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1}, Lorg/bson/io/ByteBufferBsonInput;->access$000(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    move-result-object p1

    invoke-interface {p1}, Lorg/bson/ByteBuf;->position()I

    move-result p1

    iput p1, p0, Lorg/bson/io/ByteBufferBsonInput$1;->mark:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$1;->this$0:Lorg/bson/io/ByteBufferBsonInput;

    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->access$100(Lorg/bson/io/ByteBufferBsonInput;)V

    .line 198
    iget-object v0, p0, Lorg/bson/io/ByteBufferBsonInput$1;->this$0:Lorg/bson/io/ByteBufferBsonInput;

    invoke-static {v0}, Lorg/bson/io/ByteBufferBsonInput;->access$000(Lorg/bson/io/ByteBufferBsonInput;)Lorg/bson/ByteBuf;

    move-result-object v0

    iget v1, p0, Lorg/bson/io/ByteBufferBsonInput$1;->mark:I

    invoke-interface {v0, v1}, Lorg/bson/ByteBuf;->position(I)Lorg/bson/ByteBuf;

    return-void
.end method
