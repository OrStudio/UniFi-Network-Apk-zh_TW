.class Lcom/ubnt/common/client/ParserDeserializers;
.super Ljava/lang/Object;
.source "ParserDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/client/ParserDeserializers$AbstractDeserializer;
    }
.end annotation


# static fields
.field static final doubleDeserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final floatDeserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final intDeserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final longDeserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ubnt/common/client/ParserDeserializers$1;

    invoke-direct {v0}, Lcom/ubnt/common/client/ParserDeserializers$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/client/ParserDeserializers;->longDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 50
    new-instance v0, Lcom/ubnt/common/client/ParserDeserializers$2;

    invoke-direct {v0}, Lcom/ubnt/common/client/ParserDeserializers$2;-><init>()V

    sput-object v0, Lcom/ubnt/common/client/ParserDeserializers;->intDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 63
    new-instance v0, Lcom/ubnt/common/client/ParserDeserializers$3;

    invoke-direct {v0}, Lcom/ubnt/common/client/ParserDeserializers$3;-><init>()V

    sput-object v0, Lcom/ubnt/common/client/ParserDeserializers;->floatDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 76
    new-instance v0, Lcom/ubnt/common/client/ParserDeserializers$4;

    invoke-direct {v0}, Lcom/ubnt/common/client/ParserDeserializers$4;-><init>()V

    sput-object v0, Lcom/ubnt/common/client/ParserDeserializers;->doubleDeserializer:Lcom/google/gson/JsonDeserializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
