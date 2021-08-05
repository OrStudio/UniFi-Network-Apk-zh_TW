.class public final Lorg/bson/codecs/pojo/Conventions;
.super Ljava/lang/Object;
.source "Conventions.java"


# static fields
.field public static final ANNOTATION_CONVENTION:Lorg/bson/codecs/pojo/Convention;

.field public static final CLASS_AND_PROPERTY_CONVENTION:Lorg/bson/codecs/pojo/Convention;

.field public static final DEFAULT_CONVENTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_CONVENTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_ID_GENERATORS:Lorg/bson/codecs/pojo/Convention;

.field public static final SET_PRIVATE_FIELDS_CONVENTION:Lorg/bson/codecs/pojo/Convention;

.field public static final USE_GETTERS_FOR_SETTERS:Lorg/bson/codecs/pojo/Convention;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lorg/bson/codecs/pojo/ConventionDefaultsImpl;

    invoke-direct {v0}, Lorg/bson/codecs/pojo/ConventionDefaultsImpl;-><init>()V

    sput-object v0, Lorg/bson/codecs/pojo/Conventions;->CLASS_AND_PROPERTY_CONVENTION:Lorg/bson/codecs/pojo/Convention;

    .line 50
    new-instance v1, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;

    invoke-direct {v1}, Lorg/bson/codecs/pojo/ConventionAnnotationImpl;-><init>()V

    sput-object v1, Lorg/bson/codecs/pojo/Conventions;->ANNOTATION_CONVENTION:Lorg/bson/codecs/pojo/Convention;

    .line 60
    new-instance v2, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;

    invoke-direct {v2}, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;-><init>()V

    sput-object v2, Lorg/bson/codecs/pojo/Conventions;->SET_PRIVATE_FIELDS_CONVENTION:Lorg/bson/codecs/pojo/Convention;

    .line 70
    new-instance v2, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl;

    invoke-direct {v2}, Lorg/bson/codecs/pojo/ConventionUseGettersAsSettersImpl;-><init>()V

    sput-object v2, Lorg/bson/codecs/pojo/Conventions;->USE_GETTERS_FOR_SETTERS:Lorg/bson/codecs/pojo/Convention;

    .line 79
    new-instance v2, Lorg/bson/codecs/pojo/ConventionObjectIdGeneratorsImpl;

    invoke-direct {v2}, Lorg/bson/codecs/pojo/ConventionObjectIdGeneratorsImpl;-><init>()V

    sput-object v2, Lorg/bson/codecs/pojo/Conventions;->OBJECT_ID_GENERATORS:Lorg/bson/codecs/pojo/Convention;

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/bson/codecs/pojo/Convention;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 85
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/Conventions;->DEFAULT_CONVENTIONS:Ljava/util/List;

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/Conventions;->NO_CONVENTIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
