.class final Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;
.super Ljava/lang/Object;
.source "ConventionSetPrivateFieldImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/Convention;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setPropertyAccessor(Lorg/bson/codecs/pojo/PropertyModelBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/pojo/PropertyModelBuilder<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;

    .line 46
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$PrivatePropertyAccessor;-><init>(Lorg/bson/codecs/pojo/PropertyAccessorImpl;Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl$1;)V

    .line 45
    invoke-virtual {p1, v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->propertyAccessor(Lorg/bson/codecs/pojo/PropertyAccessor;)Lorg/bson/codecs/pojo/PropertyModelBuilder;

    return-void
.end method


# virtual methods
.method public apply(Lorg/bson/codecs/pojo/ClassModelBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/ClassModelBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lorg/bson/codecs/pojo/ClassModelBuilder;->getPropertyModelBuilders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/PropertyModelBuilder;

    .line 29
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    instance-of v1, v1, Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v1

    check-cast v1, Lorg/bson/codecs/pojo/PropertyAccessorImpl;

    .line 35
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyAccessorImpl;->getPropertyMetadata()Lorg/bson/codecs/pojo/PropertyMetadata;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->isDeserializable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Lorg/bson/codecs/pojo/PropertyMetadata;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, v0}, Lorg/bson/codecs/pojo/ConventionSetPrivateFieldImpl;->setPropertyAccessor(Lorg/bson/codecs/pojo/PropertyModelBuilder;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/PropertyModelBuilder;->getPropertyAccessor()Lorg/bson/codecs/pojo/PropertyAccessor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "The SET_PRIVATE_FIELDS_CONVENTION is not compatible with propertyModelBuilder instance that have custom implementations of org.bson.codecs.pojo.PropertyAccessor: %s"

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
