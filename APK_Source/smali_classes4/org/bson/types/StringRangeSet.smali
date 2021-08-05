.class Lorg/bson/types/StringRangeSet;
.super Ljava/lang/Object;
.source "StringRangeSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final STRINGS:[Ljava/lang/String;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    sput-object v0, Lorg/bson/types/StringRangeSet;->STRINGS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    :goto_0
    sget-object v1, Lorg/bson/types/StringRangeSet;->STRINGS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "size >= 0"

    .line 40
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrue(Ljava/lang/String;Z)V

    .line 41
    iput p1, p0, Lorg/bson/types/StringRangeSet;->size:I

    return-void
.end method

.method static synthetic access$000(Lorg/bson/types/StringRangeSet;)I
    .locals 0

    .line 27
    iget p0, p0, Lorg/bson/types/StringRangeSet;->size:I

    return p0
.end method

.method static synthetic access$100(Lorg/bson/types/StringRangeSet;I)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/bson/types/StringRangeSet;->intToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private intToString(I)Ljava/lang/String;
    .locals 2

    .line 158
    sget-object v0, Lorg/bson/types/StringRangeSet;->STRINGS:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 159
    aget-object p1, v0, p1

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bson/types/StringRangeSet;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 0

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 56
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lorg/bson/types/StringRangeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/bson/types/StringRangeSet$1;

    invoke-direct {v0, p0}, Lorg/bson/types/StringRangeSet$1;-><init>(Lorg/bson/types/StringRangeSet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/bson/types/StringRangeSet;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 94
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 96
    invoke-direct {p0, v1}, Lorg/bson/types/StringRangeSet;->intToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 104
    array-length v0, p1

    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/bson/types/StringRangeSet;->size:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 109
    invoke-direct {p0, v1}, Lorg/bson/types/StringRangeSet;->intToString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_1
    array-length v1, p1

    invoke-virtual {p0}, Lorg/bson/types/StringRangeSet;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 112
    iget v1, p0, Lorg/bson/types/StringRangeSet;->size:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_2
    return-object v0
.end method
