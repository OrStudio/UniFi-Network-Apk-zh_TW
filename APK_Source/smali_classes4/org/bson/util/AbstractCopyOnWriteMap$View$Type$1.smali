.class final enum Lorg/bson/util/AbstractCopyOnWriteMap$View$Type$1;
.super Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.source "AbstractCopyOnWriteMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 565
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/util/AbstractCopyOnWriteMap$View$Type;-><init>(Ljava/lang/String;ILorg/bson/util/AbstractCopyOnWriteMap$1;)V

    return-void
.end method


# virtual methods
.method get(Lorg/bson/util/AbstractCopyOnWriteMap;)Lorg/bson/util/AbstractCopyOnWriteMap$View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TV;>;>(",
            "Lorg/bson/util/AbstractCopyOnWriteMap<",
            "TK;TV;TM;>;)",
            "Lorg/bson/util/AbstractCopyOnWriteMap$View<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    new-instance v0, Lorg/bson/util/AbstractCopyOnWriteMap$Immutable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lorg/bson/util/AbstractCopyOnWriteMap$Immutable;-><init>(Lorg/bson/util/AbstractCopyOnWriteMap;)V

    return-object v0
.end method
