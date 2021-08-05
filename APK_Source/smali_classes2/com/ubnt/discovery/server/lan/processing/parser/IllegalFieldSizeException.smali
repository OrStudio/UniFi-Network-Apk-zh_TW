.class public final Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;
.super Ljava/lang/RuntimeException;
.source "IllegalFieldSizeException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "actualSize",
        "",
        "expectedSize",
        "(II)V",
        "getActualSize",
        "()I",
        "getExpectedSize",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final actualSize:I

.field private final expectedSize:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;->actualSize:I

    iput p2, p0, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;->expectedSize:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field size, expected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; actual = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActualSize()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;->actualSize:I

    return v0
.end method

.method public final getExpectedSize()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;->expectedSize:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/processing/parser/IllegalFieldSizeException;->message:Ljava/lang/String;

    return-object v0
.end method
