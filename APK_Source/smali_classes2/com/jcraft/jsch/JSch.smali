.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;
.source "JSch.java"


# static fields
.field private static final DEVNULL:Lcom/jcraft/jsch/Logger;

.field public static final VERSION:Ljava/lang/String; = "0.1.53"

.field static config:Ljava/util/Hashtable;

.field static logger:Lcom/jcraft/jsch/Logger;


# instance fields
.field private configRepository:Lcom/jcraft/jsch/ConfigRepository;

.field private defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

.field private sessionPool:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "kex"

    const-string v2, "ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha256,diffie-hellman-group-exchange-sha1,diffie-hellman-group1-sha1"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "server_host_key"

    const-string/jumbo v2, "ssh-rsa,ssh-dss,ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "cipher.s2c"

    const-string v2, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-ctr,aes192-cbc,aes256-ctr,aes256-cbc"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "cipher.c2s"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "mac.s2c"

    const-string v2, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "mac.c2s"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "compression.s2c"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "compression.c2s"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "lang.s2c"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "lang.c2s"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "compression_level"

    const-string v3, "6"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group-exchange-sha1"

    const-string v4, "com.jcraft.jsch.DHGEX"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group1-sha1"

    const-string v4, "com.jcraft.jsch.DHG1"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group14-sha1"

    const-string v4, "com.jcraft.jsch.DHG14"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "diffie-hellman-group-exchange-sha256"

    const-string v4, "com.jcraft.jsch.DHGEX256"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdsa-sha2-nistp256"

    const-string v4, "com.jcraft.jsch.jce.SignatureECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdsa-sha2-nistp384"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdsa-sha2-nistp521"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp256"

    const-string v5, "com.jcraft.jsch.DHEC256"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp384"

    const-string v5, "com.jcraft.jsch.DHEC384"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp521"

    const-string v5, "com.jcraft.jsch.DHEC521"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ecdh-sha2-nistp"

    const-string v5, "com.jcraft.jsch.jce.ECDHN"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "dh"

    const-string v5, "com.jcraft.jsch.jce.DH"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "3des-cbc"

    const-string v5, "com.jcraft.jsch.jce.TripleDESCBC"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "blowfish-cbc"

    const-string v5, "com.jcraft.jsch.jce.BlowfishCBC"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "hmac-sha1"

    const-string v5, "com.jcraft.jsch.jce.HMACSHA1"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "hmac-sha1-96"

    const-string v5, "com.jcraft.jsch.jce.HMACSHA196"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "hmac-sha2-256"

    const-string v5, "com.jcraft.jsch.jce.HMACSHA256"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "hmac-md5"

    const-string v5, "com.jcraft.jsch.jce.HMACMD5"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "hmac-md5-96"

    const-string v5, "com.jcraft.jsch.jce.HMACMD596"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "sha-1"

    const-string v5, "com.jcraft.jsch.jce.SHA1"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "sha-256"

    const-string v5, "com.jcraft.jsch.jce.SHA256"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "sha-384"

    const-string v5, "com.jcraft.jsch.jce.SHA384"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "sha-512"

    const-string v5, "com.jcraft.jsch.jce.SHA512"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "md5"

    const-string v5, "com.jcraft.jsch.jce.MD5"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "signature.dss"

    const-string v5, "com.jcraft.jsch.jce.SignatureDSA"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "signature.rsa"

    const-string v5, "com.jcraft.jsch.jce.SignatureRSA"

    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "signature.ecdsa"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "keypairgen.dsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "keypairgen.rsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenRSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "keypairgen.ecdsa"

    const-string v4, "com.jcraft.jsch.jce.KeyPairGenECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "random"

    const-string v4, "com.jcraft.jsch.jce.Random"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "com.jcraft.jsch.CipherNone"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "aes128-cbc"

    const-string v2, "com.jcraft.jsch.jce.AES128CBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "aes192-cbc"

    const-string v2, "com.jcraft.jsch.jce.AES192CBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "aes256-cbc"

    const-string v2, "com.jcraft.jsch.jce.AES256CBC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "aes128-ctr"

    const-string v2, "com.jcraft.jsch.jce.AES128CTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "aes192-ctr"

    const-string v2, "com.jcraft.jsch.jce.AES192CTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "aes256-ctr"

    const-string v2, "com.jcraft.jsch.jce.AES256CTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "3des-ctr"

    const-string v2, "com.jcraft.jsch.jce.TripleDESCTR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "arcfour"

    const-string v2, "com.jcraft.jsch.jce.ARCFOUR"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "arcfour128"

    const-string v2, "com.jcraft.jsch.jce.ARCFOUR128"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "arcfour256"

    const-string v2, "com.jcraft.jsch.jce.ARCFOUR256"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.none"

    const-string v2, "com.jcraft.jsch.UserAuthNone"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.password"

    const-string v2, "com.jcraft.jsch.UserAuthPassword"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.keyboard-interactive"

    const-string v2, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.publickey"

    const-string v2, "com.jcraft.jsch.UserAuthPublicKey"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "userauth.gssapi-with-mic"

    const-string v2, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "gssapi-with-mic.krb5"

    const-string v2, "com.jcraft.jsch.jgss.GSSContextKrb5"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "zlib"

    const-string v2, "com.jcraft.jsch.jcraft.Compression"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string/jumbo v1, "zlib@openssh.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "pbkdf"

    const-string v2, "com.jcraft.jsch.jce.PBKDF"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "StrictHostKeyChecking"

    const-string v2, "ask"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "HashKnownHosts"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "PreferredAuthentications"

    const-string v4, "gssapi-with-mic,publickey,keyboard-interactive,password"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "CheckCiphers"

    const-string v4, "aes256-ctr,aes192-ctr,aes128-ctr,aes256-cbc,aes192-cbc,aes128-cbc,3des-ctr,arcfour,arcfour128,arcfour256"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "CheckKexes"

    const-string v4, "diffie-hellman-group14-sha1,ecdh-sha2-nistp256,ecdh-sha2-nistp384,ecdh-sha2-nistp521"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "CheckSignatures"

    const-string v4, "ecdsa-sha2-nistp256,ecdsa-sha2-nistp384,ecdsa-sha2-nistp521"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "MaxAuthTries"

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    const-string v1, "ClearAllForwardings"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/jcraft/jsch/JSch$1;

    invoke-direct {v0}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 187
    sput-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 144
    new-instance v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 147
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 181
    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 547
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    monitor-enter v0

    .line 548
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 549
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getLogger()Lcom/jcraft/jsch/Logger;
    .locals 1

    .line 589
    sget-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    return-object v0
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 573
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConfig(Ljava/util/Hashtable;)V
    .locals 5

    .line 558
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    monitor-enter v0

    .line 559
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 561
    sget-object v3, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 563
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setLogger(Lcom/jcraft/jsch/Logger;)V
    .locals 0

    if-nez p0, :cond_0

    .line 584
    sget-object p0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 585
    :cond_0
    sput-object p0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    return-void
.end method


# virtual methods
.method public addIdentity(Lcom/jcraft/jsch/Identity;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 460
    :try_start_0
    array-length v0, p2

    new-array v0, v0, [B

    .line 461
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    :try_start_1
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    throw p1

    .line 470
    :cond_0
    :goto_1
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v0, :cond_1

    .line 471
    check-cast p2, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/LocalIdentityRepository;->add(Lcom/jcraft/jsch/Identity;)V

    goto :goto_2

    .line 473
    :cond_1
    instance-of p2, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result p2

    if-nez p2, :cond_2

    .line 474
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->getKeyPair()Lcom/jcraft/jsch/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    goto :goto_2

    .line 477
    :cond_2
    monitor-enter p0

    .line 478
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v0, p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-nez v0, :cond_3

    .line 479
    new-instance v0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/JSch;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 481
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    iget-object p2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p2, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->add(Lcom/jcraft/jsch/Identity;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 481
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public addIdentity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 367
    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 386
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 388
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    if-eqz p2, :cond_1

    .line 390
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_1
    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 424
    invoke-static {p1, p2, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 425
    invoke-virtual {p0, p1, p3}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 407
    invoke-static {p1, v0, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method public addIdentity(Ljava/lang/String;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 442
    invoke-static {p1, p2, p3, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object p1

    .line 443
    invoke-virtual {p0, p1, p4}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    return-void
.end method

.method protected addSession(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 281
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    return-object v0
.end method

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    return-object v0
.end method

.method public getIdentityNames()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 523
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v1}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    .line 524
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Identity;

    check-cast v3, Lcom/jcraft/jsch/Identity;

    .line 526
    invoke-interface {v3}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x16

    .line 226
    invoke-virtual {p0, v0, p1, v1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    return-object p1
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x16

    .line 249
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object p1

    return-object p1
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 274
    new-instance v0, Lcom/jcraft/jsch/Session;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 272
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "host must not be null."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllIdentity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    return-void
.end method

.method public removeIdentity(Lcom/jcraft/jsch/Identity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    return-void
.end method

.method public removeIdentity(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    .line 491
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 492
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jcraft/jsch/Identity;

    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 493
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v4, v3, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v4, :cond_1

    .line 496
    check-cast v3, Lcom/jcraft/jsch/LocalIdentityRepository;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove(Lcom/jcraft/jsch/Identity;)V

    goto :goto_1

    .line 499
    :cond_1
    invoke-interface {v2}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected removeSession(Lcom/jcraft/jsch/Session;)Z
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    monitor-enter v0

    .line 286
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setConfigRepository(Lcom/jcraft/jsch/ConfigRepository;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    return-void
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    return-void
.end method

.method public declared-synchronized setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    goto :goto_0

    .line 165
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setKnownHosts(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v1, v0, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v1, :cond_1

    .line 336
    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    check-cast v1, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V

    .line 338
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setKnownHosts(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/KnownHosts;

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v1, v0, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v1, :cond_1

    .line 316
    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    check-cast v1, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 318
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
