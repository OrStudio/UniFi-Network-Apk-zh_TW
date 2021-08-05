.class Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;
.super Ljava/lang/Object;
.source "RawBsonArray.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/RawBsonArray$RawBsonArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/bson/BsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private bsonReader:Lorg/bson/BsonBinaryReader;

.field private currentPosition:I

.field private cursor:I

.field final synthetic this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;


# direct methods
.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;-><init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V

    return-void
.end method

.method constructor <init>(Lorg/bson/RawBsonArray$RawBsonArrayList;I)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 253
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 255
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    .line 262
    invoke-virtual {p0, p2}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->setIterator(I)V

    return-void
.end method


# virtual methods
.method public getCursor()I
    .locals 1

    .line 297
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 266
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-virtual {v1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 268
    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v1}, Lorg/bson/BsonBinaryReader;->close()V

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->next()Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/bson/BsonValue;
    .locals 2

    .line 274
    :goto_0
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    iget v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->skipName()V

    .line 276
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->skipValue()V

    .line 277
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->skipName()V

    .line 282
    iget v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    .line 283
    iput v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    .line 284
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {v0}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$000(Lorg/bson/RawBsonArray$RawBsonArrayList;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-static {v0, v1}, Lorg/bson/RawBsonValueHelper;->decode([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;

    move-result-object v0

    return-object v0

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 287
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RawBsonArray instances are immutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCursor(I)V
    .locals 0

    .line 301
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    return-void
.end method

.method setIterator(I)V
    .locals 0

    .line 305
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->cursor:I

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->currentPosition:I

    .line 307
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->close()V

    .line 310
    :cond_0
    iget-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->this$0:Lorg/bson/RawBsonArray$RawBsonArrayList;

    invoke-static {p1}, Lorg/bson/RawBsonArray$RawBsonArrayList;->access$300(Lorg/bson/RawBsonArray$RawBsonArrayList;)Lorg/bson/BsonBinaryReader;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/RawBsonArray$RawBsonArrayList$Itr;->bsonReader:Lorg/bson/BsonBinaryReader;

    .line 311
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->readStartDocument()V

    return-void
.end method
