.class public Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
.super Ljava/lang/Object;
.source "GooglePublicKeysManager.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;
    }
.end annotation


# static fields
.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_SKEW_MILLIS:J = 0x493e0L


# instance fields
.field private final clock:Lcom/google/api/client/util/Clock;

.field private expirationTimeMilliseconds:J

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final publicCertsEncodedUrl:Ljava/lang/String;

.field private publicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final transport:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->transport:Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 5
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 6
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 7
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;->publicCertsEncodedUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager$Builder;)V

    return-void
.end method


# virtual methods
.method getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, ","

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    sget-object v6, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v3, v1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v3, v5

    .line 66
    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationTimeMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicCertsEncodedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public refresh()Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicCertsEncodedUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->clock:Lcom/google/api/client/util/Clock;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->getCacheTimeInSec(Lcom/google/api/client/http/HttpHeaders;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    mul-long v4, v4, v6

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->expirationTimeMilliseconds:J

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    sget-object v3, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-static {v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->publicKeys:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_3
    invoke-virtual {v1}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GooglePublicKeysManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
