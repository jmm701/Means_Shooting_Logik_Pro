.class public Lorg/apache/http/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;,
        Lorg/apache/http/ssl/SSLContextBuilder$TrustManagerDelegate;
    }
.end annotation


# static fields
.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private final keyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreType:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/security/Provider;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private final trustManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public static create()Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/ssl/SSLContextBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/ssl/SSLContextBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "TLS"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/http/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljavax/net/ssl/KeyManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2, v1, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore file"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore URL"

    .line 18
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLorg/apache/http/ssl/PrivateKeyStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 5
    aget-object v0, p1, p2

    .line 6
    instance-of v1, v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lorg/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;

    check-cast v0, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v1, v0, p3}, Lorg/apache/http/ssl/SSLContextBuilder$KeyManagerDelegate;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lorg/apache/http/ssl/PrivateKeyStrategy;)V

    aput-object v1, p1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore file"

    .line 10
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 15
    invoke-virtual {p0, v0, p3}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore URL"

    .line 19
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {p0, v0, p3}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    .line 6
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lorg/apache/http/ssl/SSLContextBuilder$TrustManagerDelegate;

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v1, p2}, Lorg/apache/http/ssl/SSLContextBuilder$TrustManagerDelegate;-><init>(Ljavax/net/ssl/X509TrustManager;Lorg/apache/http/ssl/TrustStrategy;)V

    aput-object v2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/apache/http/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lorg/apache/http/ssl/TrustStrategy;)Lorg/apache/http/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyStoreType(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[provider="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", protocol="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", keyStoreType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", keyManagerFactoryAlgorithm="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", keyManagers="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", trustManagerFactoryAlgorithm="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", trustManagers="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", secureRandom="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public useProtocol(Ljava/lang/String;)Lorg/apache/http/ssl/SSLContextBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/http/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
