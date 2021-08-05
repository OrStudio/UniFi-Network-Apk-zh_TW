.class Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;
.super Ljava/lang/Object;
.source "RelaxedExtendedJsonDoubleConverter.java"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final FALLBACK_CONVERTER:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/bson/json/ExtendedJsonDoubleConverter;

    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDoubleConverter;-><init>()V

    sput-object v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;->FALLBACK_CONVERTER:Lorg/bson/json/Converter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Double;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;->FALLBACK_CONVERTER:Lorg/bson/json/Converter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;->convert(Ljava/lang/Double;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method
