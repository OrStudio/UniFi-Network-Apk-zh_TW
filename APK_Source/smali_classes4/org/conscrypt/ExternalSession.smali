.class final Lorg/conscrypt/ExternalSession;
.super Ljava/lang/Object;
.source "ExternalSession.java"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ExternalSession$Provider;
    }
.end annotation


# instance fields
.field private final provider:Lorg/conscrypt/ExternalSession$Provider;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession$Provider;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getApplicationBufferSize()I

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getRequestedServerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    invoke-interface {v0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    invoke-interface {v0}, Lorg/conscrypt/ConscryptSession;->isValid()Z

    move-result v0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 174
    invoke-virtual {p0, p0, p1, p2}, Lorg/conscrypt/ExternalSession;->putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 181
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    instance-of v1, p3, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_0

    .line 183
    check-cast p3, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p1, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 185
    :cond_0
    instance-of p3, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz p3, :cond_1

    .line 186
    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance p3, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {p3, p1, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_1
    return-void

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-virtual {p0, p0, p1}, Lorg/conscrypt/ExternalSession;->removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    return-void
.end method

.method removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 199
    iget-object v0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v1, v0, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 202
    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    invoke-direct {v1, p1, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
