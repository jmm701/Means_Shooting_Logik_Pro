.class public Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;
.super Ljava/lang/Object;
.source "SSLConnectionSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/socket/LayeredConnectionSocketFactory;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final SSLV2:Ljava/lang/String; = "SSLv2"

.field public static final STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TLS:Ljava/lang/String; = "TLS"

.field private static final WEAK_CIPHERS:Ljava/lang/String; = "^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)"

.field private static final WEAK_CIPHER_SUITE_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEAK_KEY_EXCHANGES:Ljava/lang/String; = "^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)"


# instance fields
.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final socketfactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final supportedCipherSuites:[Ljava/lang/String;

.field private final supportedProtocols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->INSTANCE:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    .line 2
    .line 3
    sput-object v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 4
    .line 5
    sget-object v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;->INSTANCE:Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->INSTANCE:Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 10
    .line 11
    sput-object v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v2, "^(TLS|SSL)_(NULL|ECDH_anon|DH_anon|DH_anon_EXPORT|DHE_RSA_EXPORT|DHE_DSS_EXPORT|DSS_EXPORT|DH_DSS_EXPORT|DH_RSA_EXPORT|RSA_EXPORT|KRB5_EXPORT)_(.*)"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "^(TLS|SSL)_(.*)_WITH_(NULL|DES_CBC|DES40_CBC|DES_CBC_40|3DES_EDE_CBC|RC4_128|RC4_40|RC2_CBC_40)_(.*)"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->WEAK_CIPHER_SUITE_PATTERNS:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "SSL context"

    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SSL context"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const-string v0, "SSL context"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SSL context"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "SSL socket factory"

    .line 11
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput-object p2, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public static getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/conn/util/PublicSuffixMatcherLoader;->getDefault()Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;-><init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getSocketFactory()Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/http/ssl/SSLContexts;->createDefault()Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/HostnameVerifier;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getSystemSocketFactory()Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    const-string v2, "https.protocols"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "https.cipherSuites"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static isWeakCipherSuite(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->WEAK_CIPHER_SUITE_PATTERNS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, " *, *"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 39
    .line 40
    const-string v3, "Secure session established"

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, " negotiated protocol: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, " negotiated cipher suite: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, " peer principal: "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_1

    .line 168
    .line 169
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object v3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, " peer alternative names: "

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v3, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v5, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, " issuer principal: "

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v5, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerAlternativeNames()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    iget-object v1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v5, " issuer alternative names: "

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v1, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_6
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 297
    .line 298
    invoke-interface {v1, p2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aget-object v0, v0, v2

    .line 310
    .line 311
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/apache/http/conn/ssl/DefaultHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "Certificate for <"

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, "> doesn\'t match any "

    .line 333
    .line 334
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p2, "of the subject alternative names: "

    .line 338
    .line 339
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_8
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 354
    .line 355
    const-string v0, "SSL session not available"

    .line 356
    .line 357
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    :catch_1
    move-exception p2

    .line 362
    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 363
    .line 364
    .line 365
    :catch_2
    throw p2
.end method


# virtual methods
.method public connectSocket(ILjava/net/Socket;Lorg/apache/http/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP host"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Remote address"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p6}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->createSocket(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-lez p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getSoTimeout()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p5, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 35
    .line 36
    invoke-interface {p5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    iget-object p5, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Connecting socket to "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " with timeout "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 81
    .line 82
    iget-object p4, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 83
    .line 84
    const-string p5, "Starting handshake"

    .line 85
    .line 86
    invoke-interface {p4, p5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p0, p1, p3}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    invoke-virtual {p3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0, p2, p1, p3, p6}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    throw p1
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    iget-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->supportedProtocols:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v1, p3

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v1, p3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    aget-object v3, p3, v2

    .line 34
    .line 35
    const-string v4, "SSL"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    new-array p3, p3, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->supportedCipherSuites:[Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v1, p3

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v1, p3

    .line 89
    :goto_2
    if-ge p4, v1, :cond_6

    .line 90
    .line 91
    aget-object v2, p3, p4

    .line 92
    .line 93
    invoke-static {v2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->isWeakCipherSuite(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-array p3, p3, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    iget-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 127
    .line 128
    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    iget-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Enabled protocols: "

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-interface {p3, p4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 165
    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "Enabled cipher suites:"

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-interface {p3, p4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p0, p1}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->prepareSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->log:Lorg/apache/commons/logging/Log;

    .line 198
    .line 199
    const-string p4, "Starting handshake"

    .line 200
    .line 201
    invoke-interface {p3, p4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lorg/apache/http/conn/ssl/SSLConnectionSocketFactory;->verifyHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public createSocket(Lorg/apache/http/protocol/HttpContext;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected prepareSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
