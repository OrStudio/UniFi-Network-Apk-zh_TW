.class public Lorg/bson/types/Symbol;
.super Ljava/lang/Object;
.source "Symbol.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1267daeb68224358L


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/bson/types/Symbol;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lorg/bson/types/Symbol;

    .line 67
    iget-object v2, p0, Lorg/bson/types/Symbol;->symbol:Ljava/lang/String;

    iget-object p1, p1, Lorg/bson/types/Symbol;->symbol:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/bson/types/Symbol;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/bson/types/Symbol;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/bson/types/Symbol;->symbol:Ljava/lang/String;

    return-object v0
.end method
