.class Lorg/bson/NoOpFieldNameValidator;
.super Ljava/lang/Object;
.source "NoOpFieldNameValidator.java"

# interfaces
.implements Lorg/bson/FieldNameValidator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidatorForField(Ljava/lang/String;)Lorg/bson/FieldNameValidator;
    .locals 0

    return-object p0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
