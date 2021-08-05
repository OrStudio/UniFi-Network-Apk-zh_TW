.class final enum Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;
.super Ljava/lang/Enum;
.source "BLEAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/android/ble/authentication/BLEAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PublicKeyPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;",
        "",
        "readValue",
        "Lorg/msgpack/value/Value;",
        "writeValue",
        "(Ljava/lang/String;ILorg/msgpack/value/Value;Lorg/msgpack/value/Value;)V",
        "getReadValue",
        "()Lorg/msgpack/value/Value;",
        "getWriteValue",
        "REQUEST_PROTOCOL_TYPE",
        "REQUEST_PROTOCOL_SERVER",
        "PUBLIC_KEY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

.field public static final Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;

.field public static final enum PUBLIC_KEY:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

.field public static final enum REQUEST_PROTOCOL_SERVER:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

.field public static final enum REQUEST_PROTOCOL_TYPE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;


# instance fields
.field private final readValue:Lorg/msgpack/value/Value;

.field private final writeValue:Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    .line 88
    new-instance v2, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    const-string v3, "DHPK"

    invoke-direct {v2, v3}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>(Ljava/lang/String;)V

    check-cast v2, Lorg/msgpack/value/Value;

    new-instance v4, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v4, v3}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>(Ljava/lang/String;)V

    check-cast v4, Lorg/msgpack/value/Value;

    const-string v3, "REQUEST_PROTOCOL_TYPE"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;-><init>(Ljava/lang/String;ILorg/msgpack/value/Value;Lorg/msgpack/value/Value;)V

    sput-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->REQUEST_PROTOCOL_TYPE:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    .line 89
    sget-object v2, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->TRUE:Lorg/msgpack/value/ImmutableBooleanValue;

    check-cast v2, Lorg/msgpack/value/Value;

    sget-object v3, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

    check-cast v3, Lorg/msgpack/value/Value;

    const-string v4, "REQUEST_PROTOCOL_SERVER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;-><init>(Ljava/lang/String;ILorg/msgpack/value/Value;Lorg/msgpack/value/Value;)V

    sput-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->REQUEST_PROTOCOL_SERVER:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    const-string v2, "PUBLIC_KEY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 90
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;-><init>(Ljava/lang/String;ILorg/msgpack/value/Value;Lorg/msgpack/value/Value;)V

    sput-object v1, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->PUBLIC_KEY:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->$VALUES:[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    new-instance v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;

    invoke-direct {v0, v4}, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->Companion:Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/Value;Lorg/msgpack/value/Value;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->readValue:Lorg/msgpack/value/Value;

    iput-object p4, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->writeValue:Lorg/msgpack/value/Value;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;
    .locals 1

    const-class v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;
    .locals 1

    sget-object v0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->$VALUES:[Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    invoke-virtual {v0}, [Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;

    return-object v0
.end method


# virtual methods
.method protected final getReadValue()Lorg/msgpack/value/Value;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->readValue:Lorg/msgpack/value/Value;

    return-object v0
.end method

.method protected final getWriteValue()Lorg/msgpack/value/Value;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/android/ble/authentication/BLEAuthenticator$PublicKeyPacket;->writeValue:Lorg/msgpack/value/Value;

    return-object v0
.end method
