.class Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;
.super Ljava/util/AbstractSet;
.source "AbstractPatriciaTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet$KeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V
    .locals 0

    .line 1444
    iput-object p1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V
    .locals 0

    .line 1444
    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1470
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1458
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1448
    new-instance v0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet$KeyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet$KeyIterator;-><init>(Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1463
    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->size()I

    move-result v0

    .line 1464
    iget-object v1, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    invoke-virtual {p0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1453
    iget-object v0, p0, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie$KeySet;->this$0:Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;

    invoke-virtual {v0}, Lorg/apache/commons/collections4/trie/AbstractPatriciaTrie;->size()I

    move-result v0

    return v0
.end method
