.class final enum Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
.super Ljava/lang/Enum;
.source "DirectBufferAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DirectBufferConstructorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v1, "ARGS_LONG_INT_REF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 34
    new-instance v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v3, "ARGS_LONG_INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 35
    new-instance v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v5, "ARGS_INT_INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 36
    new-instance v5, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v7, "ARGS_MB_INT_INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 31
    sput-object v7, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .locals 1

    .line 31
    const-class v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .locals 1

    .line 31
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-virtual {v0}, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-object v0
.end method
