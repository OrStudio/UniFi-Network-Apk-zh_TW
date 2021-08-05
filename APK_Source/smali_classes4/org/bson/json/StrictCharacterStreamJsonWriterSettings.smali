.class public final Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
.super Ljava/lang/Object;
.source "StrictCharacterStreamJsonWriterSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    }
.end annotation


# instance fields
.field private final indent:Z

.field private final indentCharacters:Ljava/lang/String;

.field private final maxLength:I

.field private final newLineCharacters:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->access$100(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->indent:Z

    .line 45
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->access$200(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->access$200(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->newLineCharacters:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->access$300(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->indentCharacters:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->access$400(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->maxLength:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 2

    .line 40
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public getIndentCharacters()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->indentCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->maxLength:I

    return v0
.end method

.method public getNewLineCharacters()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->newLineCharacters:Ljava/lang/String;

    return-object v0
.end method

.method public isIndent()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->indent:Z

    return v0
.end method
