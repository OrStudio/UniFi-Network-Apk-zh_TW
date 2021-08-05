.class final enum Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;
.super Ljava/lang/Enum;
.source "BLEAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AuthPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;",
        "",
        "value",
        "Lorg/msgpack/value/Value;",
        "(Ljava/lang/String;ILorg/msgpack/value/Value;)V",
        "getValue",
        "()Lorg/msgpack/value/Value;",
        "REQUEST_PROTOCOL_TYPE",
        "REQUEST_PROTOCOL_SERVER",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

.field public static final Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;

.field public static final enum REQUEST_PROTOCOL_SERVER:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

.field public static final enum REQUEST_PROTOCOL_TYPE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;


# instance fields
.field private final value:Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    .line 116
    new-instance v2, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    const-string v3, "AUTH"

    invoke-direct {v2, v3}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>(Ljava/lang/String;)V

    check-cast v2, Lorg/msgpack/value/Value;

    const-string v3, "REQUEST_PROTOCOL_TYPE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;-><init>(Ljava/lang/String;ILorg/msgpack/value/Value;)V

    sput-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->REQUEST_PROTOCOL_TYPE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    .line 117
    new-instance v2, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    const-string v3, "DH"

    invoke-direct {v2, v3}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>(Ljava/lang/String;)V

    check-cast v2, Lorg/msgpack/value/Value;

    const-string v3, "REQUEST_PROTOCOL_SERVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;-><init>(Ljava/lang/String;ILorg/msgpack/value/Value;)V

    sput-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->REQUEST_PROTOCOL_SERVER:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->$VALUES:[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    new-instance v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/Value;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->value:Lorg/msgpack/value/Value;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->$VALUES:[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;

    return-object v0
.end method


# virtual methods
.method protected final getValue()Lorg/msgpack/value/Value;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$AuthPacket;->value:Lorg/msgpack/value/Value;

    return-object v0
.end method
