.class Lorg/bson/types/StringRangeSet$1;
.super Ljava/lang/Object;
.source "StringRangeSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bson/types/StringRangeSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cur:I

.field final synthetic this$0:Lorg/bson/types/StringRangeSet;


# direct methods
.method constructor <init>(Lorg/bson/types/StringRangeSet;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/bson/types/StringRangeSet$1;->this$0:Lorg/bson/types/StringRangeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lorg/bson/types/StringRangeSet$1;->cur:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 74
    iget v0, p0, Lorg/bson/types/StringRangeSet$1;->cur:I

    iget-object v1, p0, Lorg/bson/types/StringRangeSet$1;->this$0:Lorg/bson/types/StringRangeSet;

    invoke-static {v1}, Lorg/bson/types/StringRangeSet;->access$000(Lorg/bson/types/StringRangeSet;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet$1;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 79
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/bson/types/StringRangeSet$1;->this$0:Lorg/bson/types/StringRangeSet;

    iget v1, p0, Lorg/bson/types/StringRangeSet$1;->cur:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bson/types/StringRangeSet$1;->cur:I

    invoke-static {v0, v1}, Lorg/bson/types/StringRangeSet;->access$100(Lorg/bson/types/StringRangeSet;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
