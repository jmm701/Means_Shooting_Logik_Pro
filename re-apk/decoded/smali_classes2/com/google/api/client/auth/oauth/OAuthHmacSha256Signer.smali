.class public final Lcom/google/api/client/auth/oauth/OAuthHmacSha256Signer;
.super Ljava/lang/Object;
.source "OAuthHmacSha256Signer.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth/OAuthSigner;


# instance fields
.field private final clientSharedSecret:Ljava/lang/String;

.field private tokenSharedSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/auth/oauth/OAuthHmacSha256Signer;->clientSharedSecret:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthHmacSha256Signer;->clientSharedSecret:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x26

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthHmacSha256Signer;->tokenSharedSecret:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "HmacSHA256"

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HMAC-SHA256"

    .line 2
    .line 3
    return-object v0
.end method

.method public setTokenSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth/OAuthHmacSha256Signer;->tokenSharedSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
