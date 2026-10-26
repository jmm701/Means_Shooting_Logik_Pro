.class public Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.super Ljava/lang/Object;
.source "IdTokenVerifier.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIME_SKEW_SECONDS:J = 0x12cL

.field private static final FEDERATED_SIGNON_CERT_URL:Ljava/lang/String; = "https://www.googleapis.com/oauth2/v3/certs"

.field static final HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

.field private static final IAP_CERT_URL:Ljava/lang/String; = "https://www.gstatic.com/iap/verify/public_key-jwk"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NOT_SUPPORTED_ALGORITHM:Ljava/lang/String; = "Unexpected signing algorithm %s: expected either RS256 or ES256"

.field static final SKIP_SIGNATURE_ENV_VAR:Ljava/lang/String; = "OAUTH_CLIENT_SKIP_SIGNATURE"

.field private static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptableTimeSkewSeconds:J

.field private final audience:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final certificatesLocation:Ljava/lang/String;

.field private final clock:Lcom/google/api/client/util/Clock;

.field private final environment:Lcom/google/api/client/auth/openidconnect/Environment;

.field private final issuers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKeyCache:Lcom/google/common/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LoadingCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "RS256"

    .line 14
    .line 15
    const-string v1, "ES256"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    invoke-direct {v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;-><init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->certificatesLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 5
    iget-wide v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->acceptableTimeSkewSeconds:J

    iput-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 6
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->issuers:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 7
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->audience:Ljava/util/Collection;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 9
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;

    invoke-direct {v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;-><init>()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->newBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;

    invoke-direct {v2, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;-><init>(Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/cache/CacheBuilder;->build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->publicKeyCache:Lcom/google/common/cache/LoadingCache;

    .line 13
    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->environment:Lcom/google/api/client/auth/openidconnect/Environment;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/api/client/auth/openidconnect/Environment;

    invoke-direct {p1}, Lcom/google/api/client/auth/openidconnect/Environment;-><init>()V

    :cond_3
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->environment:Lcom/google/api/client/auth/openidconnect/Environment;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private getCertificateLocation(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const-string v1, "ES256"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "RS256"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "https://www.googleapis.com/oauth2/v3/certs"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string p1, "Unexpected signing algorithm %s: expected either RS256 or ES256"

    .line 45
    .line 46
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string p1, "https://www.gstatic.com/iap/verify/public_key-jwk"

    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final getAcceptableTimeSkewSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudience()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getIssuers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public verify(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->verifyPayload(Lcom/google/api/client/auth/openidconnect/IdToken;)Z

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->verifySignature(Lcom/google/api/client/auth/openidconnect/IdToken;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v3, "id token signature verification failed. Please see docs for IdTokenVerifier for default settings and configuration options"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method protected verifyPayload(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuer(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyAudience(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyTime(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method verifySignature(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->environment:Lcom/google/api/client/auth/openidconnect/Environment;

    .line 2
    .line 3
    const-string v1, "OAUTH_CLIENT_SKIP_SIGNATURE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/openidconnect/Environment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->getCertificateLocation(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->publicKeyCache:Lcom/google/common/cache/LoadingCache;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getKeyId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/common/util/concurrent/UncheckedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->verifySignature(Ljava/security/PublicKey;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    new-instance p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 73
    .line 74
    const-string v0, "Invalid signature"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 82
    .line 83
    const-string v1, "Error validating token"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Could not find public key for provided keyId: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getKeyId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception p1

    .line 123
    :goto_0
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Error fetching public key from certificate location "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v2, 0x0

    .line 161
    aput-object p1, v1, v2

    .line 162
    .line 163
    const-string p1, "Unexpected signing algorithm %s: expected either RS256 or ES256"

    .line 164
    .line 165
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
