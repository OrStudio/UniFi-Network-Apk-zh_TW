.class Lorg/msgpack/value/Variable$NilValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "Variable.java"

# interfaces
.implements Lorg/msgpack/value/NilValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NilValueAccessor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lorg/msgpack/value/Variable$NilValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$NilValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 0

    return-object p0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 269
    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 281
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$NilValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    return-void
.end method
