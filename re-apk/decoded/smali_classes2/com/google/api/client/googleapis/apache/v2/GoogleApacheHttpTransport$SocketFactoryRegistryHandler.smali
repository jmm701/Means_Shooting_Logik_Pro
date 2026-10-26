.class Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;
.super Ljava/lang/Object;
.source "GoogleApacheHttpTransport.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SocketFactoryRegistryHandler"
.end annotation


# instance fields
.field private final isMtls:Z

.field private final socketFactoryRegistry:Lorg/apache/http/config/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/config/Registry<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/mtls/MtlsProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->useMtlsClientCertificate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->getKeyStore()Ljava/security/KeyStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/api/client/googleapis/mtls/MtlsProvider;->getKeyStorePassword()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v5, p1

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, v4

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/api/client/googleapis/GoogleUtils;->getCertificateTrustStore()Ljava/security/KeyStore;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getDefaultKeyManagerFactory()Ljavax/net/ssl/KeyManagerFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;Ljava/security/KeyStore;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v2, v0}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/apache/http/config/RegistryBuilder;->create()Lorg/apache/http/config/RegistryBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "http"

    .line 72
    .line 73
    invoke-static {}, Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lorg/apache/http/conn/socket/PlainConnectionSocketFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "https"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/apache/http/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/config/RegistryBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/apache/http/config/RegistryBuilder;->build()Lorg/apache/http/config/Registry;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->socketFactoryRegistry:Lorg/apache/http/config/Registry;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getSocketFactoryRegistry()Lorg/apache/http/config/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/config/Registry<",
            "Lorg/apache/http/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->socketFactoryRegistry:Lorg/apache/http/config/Registry;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMtls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/apache/v2/GoogleApacheHttpTransport$SocketFactoryRegistryHandler;->isMtls:Z

    .line 2
    .line 3
    return v0
.end method
