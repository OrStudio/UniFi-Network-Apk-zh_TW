.class Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;
.super Ljava/lang/Object;
.source "PropertyReflectionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/pojo/PropertyReflectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertyMethods"
.end annotation


# instance fields
.field private final getterMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final setterMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->getterMethods:Ljava/util/Collection;

    .line 87
    iput-object p2, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->setterMethods:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method getGetterMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->getterMethods:Ljava/util/Collection;

    return-object v0
.end method

.method getSetterMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/bson/codecs/pojo/PropertyReflectionUtils$PropertyMethods;->setterMethods:Ljava/util/Collection;

    return-object v0
.end method
