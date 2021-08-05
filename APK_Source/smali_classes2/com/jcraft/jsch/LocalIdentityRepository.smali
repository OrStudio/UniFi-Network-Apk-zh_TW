.class Lcom/jcraft/jsch/LocalIdentityRepository;
.super Ljava/lang/Object;
.source "LocalIdentityRepository.java"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# static fields
.field private static final name:Ljava/lang/String; = "Local Identity Repository"


# instance fields
.field private identities:Ljava/util/Vector;

.field private jsch:Lcom/jcraft/jsch/JSch;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 41
    iput-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->jsch:Lcom/jcraft/jsch/JSch;

    return-void
.end method

.method private removeDupulicates()V
    .locals 9

    .line 129
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 133
    iget-object v4, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/Identity;

    .line 134
    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-ge v6, v1, :cond_4

    .line 137
    iget-object v7, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jcraft/jsch/Identity;

    .line 138
    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v5, v8}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v8

    invoke-interface {v7}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v7

    if-ne v8, v7, :cond_3

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove([B)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/jcraft/jsch/Identity;)V
    .locals 4

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 69
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Identity;

    invoke-interface {v3}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add([B)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "from remote:"

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->jsch:Lcom/jcraft/jsch/JSch;

    invoke-static {v0, p1, v1, v2}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->add(Lcom/jcraft/jsch/Identity;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 89
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 92
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized getIdentities()Ljava/util/Vector;
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/LocalIdentityRepository;->removeDupulicates()V

    .line 54
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Local Identity Repository"

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method declared-synchronized remove(Lcom/jcraft/jsch/Identity;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->clear()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove([B)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 107
    monitor-exit p0

    return v0

    :cond_0
    move v1, v0

    .line 108
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 110
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 111
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 121
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/Identity;

    check-cast v1, Lcom/jcraft/jsch/Identity;

    .line 123
    invoke-interface {v1}, Lcom/jcraft/jsch/Identity;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
