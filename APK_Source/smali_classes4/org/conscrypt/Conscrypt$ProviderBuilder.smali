.class public Lorg/conscrypt/Conscrypt$ProviderBuilder;
.super Ljava/lang/Object;
.source "Conscrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/Conscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderBuilder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private provideTrustManager:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    .line 140
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v0

    iput-boolean v0, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/conscrypt/Conscrypt$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/security/Provider;
    .locals 3

    .line 172
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    iget-object v1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object v0

    return-object v0
.end method

.method public provideTrustManager(Z)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/conscrypt/Conscrypt$ProviderBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
