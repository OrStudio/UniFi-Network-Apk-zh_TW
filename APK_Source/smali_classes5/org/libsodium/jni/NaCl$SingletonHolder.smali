.class final Lorg/libsodium/jni/NaCl$SingletonHolder;
.super Ljava/lang/Object;
.source "NaCl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsodium/jni/NaCl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final SODIUM_INSTANCE:Lorg/libsodium/jni/Sodium;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/libsodium/jni/Sodium;

    invoke-direct {v0}, Lorg/libsodium/jni/Sodium;-><init>()V

    sput-object v0, Lorg/libsodium/jni/NaCl$SingletonHolder;->SODIUM_INSTANCE:Lorg/libsodium/jni/Sodium;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
