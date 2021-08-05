.class Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;
.super Ljava/lang/Object;
.source "ClientConnectionRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;
    }
.end annotation


# static fields
.field private static final INTERFACES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final log:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-class v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->log:Lcom/amazonaws/logging/Log;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 33
    const-class v2, Lorg/apache/http/conn/ClientConnectionRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/amazonaws/http/conn/Wrapped;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->INTERFACES:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 31
    sget-object v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->log:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method static wrap(Lorg/apache/http/conn/ClientConnectionRequest;)Lorg/apache/http/conn/ClientConnectionRequest;
    .locals 3

    .line 45
    instance-of v0, p0, Lcom/amazonaws/http/conn/Wrapped;

    if-nez v0, :cond_0

    .line 47
    const-class v0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->INTERFACES:[Ljava/lang/Class;

    new-instance v2, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;

    invoke-direct {v2, p0}, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;-><init>(Lorg/apache/http/conn/ClientConnectionRequest;)V

    .line 47
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/conn/ClientConnectionRequest;

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
