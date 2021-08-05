.class Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;
.super Ljava/lang/Object;
.source "RelaxedExtendedJsonDateTimeConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final FALLBACK_CONVERTER:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAST_MS_OF_YEAR_9999:J = 0xe677d21fdbffL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/bson/json/ExtendedJsonDateTimeConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDateTimeConverter;-><init>()V

    sput-object v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;->FALLBACK_CONVERTER:Lorg/bson/json/Converter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V
    .locals 4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0xe677d21fdbffL

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/bson/json/DateTimeFormatter;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "$date"

    invoke-interface {p2, v0, p1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;->FALLBACK_CONVERTER:Lorg/bson/json/Converter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;->convert(Ljava/lang/Long;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method
