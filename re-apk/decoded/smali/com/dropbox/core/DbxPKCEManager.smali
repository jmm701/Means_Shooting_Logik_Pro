.class public Lcom/dropbox/core/DbxPKCEManager;
.super Ljava/lang/Object;
.source "DbxPKCEManager.java"


# static fields
.field public static final CODE_CHALLENGE_METHODS:Ljava/lang/String; = "S256"

.field private static final CODE_VERIFIER_CHAR_SET:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~"

.field public static final CODE_VERIFIER_SIZE:I = 0x80

.field private static final RAND:Ljava/security/SecureRandom;


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/DbxPKCEManager;->RAND:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/dropbox/core/DbxPKCEManager;->generateCodeVerifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/core/DbxPKCEManager;->codeVerifier:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/dropbox/core/DbxPKCEManager;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dropbox/core/DbxPKCEManager;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/DbxPKCEManager;->codeVerifier:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/DbxPKCEManager;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/DbxPKCEManager;->codeChallenge:Ljava/lang/String;

    return-void
.end method

.method static generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Impossible"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "US-ASCII"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->urlSafeBase64Encode([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "=+$"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v0, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    invoke-static {v0, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method


# virtual methods
.method generateCodeVerifier()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/dropbox/core/DbxPKCEManager;->RAND:Ljava/security/SecureRandom;

    .line 12
    .line 13
    const/16 v3, 0x42

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxPKCEManager;->codeChallenge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxPKCEManager;->codeVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeTokenRequest(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grant_type"

    .line 7
    .line 8
    const-string v2, "authorization_code"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "locale"

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "client_id"

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p2, "code_verifier"

    .line 33
    .line 34
    iget-object p3, p0, Lcom/dropbox/core/DbxPKCEManager;->codeVerifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    const-string p2, "redirect_uri"

    .line 42
    .line 43
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v2, "OfficialDropboxJavaSDKv2"

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "oauth2/token"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->toParamsArray(Ljava/util/Map;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v7, Lcom/dropbox/core/DbxPKCEManager$1;

    .line 60
    .line 61
    invoke-direct {v7, p0}, Lcom/dropbox/core/DbxPKCEManager$1;-><init>(Lcom/dropbox/core/DbxPKCEManager;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/dropbox/core/DbxRequestUtil;->doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/dropbox/core/DbxAuthFinish;

    .line 70
    .line 71
    return-object p1
.end method
