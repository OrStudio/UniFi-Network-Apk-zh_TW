.class Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;
.super Ljava/lang/Object;
.source "StrictCharacterStreamJsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrictJsonContext"
.end annotation


# instance fields
.field private final contextType:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

.field private hasElements:Z

.field private final indentation:Ljava/lang/String;

.field private final parentContext:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;


# direct methods
.method constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->parentContext:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    .line 54
    iput-object p2, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->contextType:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->indentation:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->indentation:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->hasElements:Z

    return p0
.end method

.method static synthetic access$002(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->hasElements:Z

    return p1
.end method

.method static synthetic access$100(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->indentation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->parentContext:Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;

    return-object p0
.end method

.method static synthetic access$300(Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;)Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$StrictJsonContext;->contextType:Lorg/bson/json/StrictCharacterStreamJsonWriter$JsonContextType;

    return-object p0
.end method
