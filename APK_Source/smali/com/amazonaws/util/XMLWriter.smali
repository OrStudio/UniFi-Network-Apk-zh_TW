.class public Lcom/amazonaws/util/XMLWriter;
.super Ljava/lang/Object;
.source "XMLWriter.java"


# static fields
.field private static final PROLOG:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"


# instance fields
.field private elementStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootElement:Z

.field private final writer:Ljava/io/Writer;

.field private final xmlns:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/util/XMLWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/XMLWriter;->elementStack:Ljava/util/Stack;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/amazonaws/util/XMLWriter;->rootElement:Z

    .line 65
    iput-object p1, p0, Lcom/amazonaws/util/XMLWriter;->writer:Ljava/io/Writer;

    .line 66
    iput-object p2, p0, Lcom/amazonaws/util/XMLWriter;->xmlns:Ljava/lang/String;

    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 67
    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to write XML document"

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private escapeXMLEntities(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "&"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&gt;"

    const-string v3, ">"

    const-string v4, "&lt;"

    const-string v5, "<"

    const-string v6, "&apos;"

    const-string v7, "\'"

    const-string v8, "&quot;"

    const-string v9, "\""

    const-string v10, "&amp;"

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_0
    invoke-virtual {p1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public endElement()Lcom/amazonaws/util/XMLWriter;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->elementStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method public startElement(Ljava/lang/String;)Lcom/amazonaws/util/XMLWriter;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/amazonaws/util/XMLWriter;->rootElement:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->xmlns:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/util/XMLWriter;->xmlns:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/amazonaws/util/XMLWriter;->rootElement:Z

    :cond_0
    const-string v0, ">"

    .line 84
    invoke-direct {p0, v0}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/amazonaws/util/XMLWriter;->elementStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public value(Ljava/lang/Object;)Lcom/amazonaws/util/XMLWriter;
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->escapeXMLEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/amazonaws/util/XMLWriter;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->escapeXMLEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/util/Date;)Lcom/amazonaws/util/XMLWriter;
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->escapeXMLEntities(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/XMLWriter;->append(Ljava/lang/String;)V

    return-object p0
.end method
