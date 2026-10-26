.class public Lcom/dropbox/core/DbxWebAuth;
.super Ljava/lang/Object;
.source "DbxWebAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/DbxWebAuth$Request;,
        Lcom/dropbox/core/DbxWebAuth$ProviderException;,
        Lcom/dropbox/core/DbxWebAuth$NotApprovedException;,
        Lcom/dropbox/core/DbxWebAuth$CsrfException;,
        Lcom/dropbox/core/DbxWebAuth$BadStateException;,
        Lcom/dropbox/core/DbxWebAuth$BadRequestException;,
        Lcom/dropbox/core/DbxWebAuth$Exception;
    }
.end annotation


# static fields
.field private static final CSRF_BYTES_SIZE:I = 0x10

.field private static final CSRF_STRING_SIZE:I

.field private static final RAND:Ljava/security/SecureRandom;

.field public static final ROLE_PERSONAL:Ljava/lang/String; = "personal"

.field public static final ROLE_WORK:Ljava/lang/String; = "work"


# instance fields
.field final appInfo:Lcom/dropbox/core/DbxAppInfo;

.field final deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

.field final requestConfig:Lcom/dropbox/core/DbxRequestConfig;


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
    sput-object v0, Lcom/dropbox/core/DbxWebAuth;->RAND:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dropbox/core/util/StringUtil;->urlSafeBase64Encode([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/dropbox/core/DbxWebAuth;->CSRF_STRING_SIZE:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 11
    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 4
    invoke-static {}, Lcom/dropbox/core/DbxWebAuth;->newRequestBuilder()Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->withRedirectUri(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->build()Lcom/dropbox/core/DbxWebAuth$Request;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/dropbox/core/DbxWebAuth;->CSRF_STRING_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method private static appendCsrfToken(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/dropbox/core/DbxWebAuth;->RAND:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dropbox/core/util/StringUtil;->urlSafeBase64Encode([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lcom/dropbox/core/DbxWebAuth;->CSRF_STRING_SIZE:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lcom/dropbox/core/DbxWebAuth$Request;->g(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/DbxSessionStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/dropbox/core/DbxWebAuth$Request;->g(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/DbxSessionStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lcom/dropbox/core/DbxSessionStore;->set(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/dropbox/core/DbxWebAuth$Request;->h(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/dropbox/core/DbxWebAuth$Request;->h(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x1f4

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "unexpected combined state length: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "unexpected CSRF token length: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private authorizeImpl(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/DbxWebAuth;->authorizeImpl(Lcom/dropbox/core/DbxWebAuth$Request;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private finish(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/dropbox/core/DbxWebAuth;->finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    move-result-object p1

    return-object p1
.end method

.method static getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWebAuth$BadRequestException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadRequestException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "multiple occurrences of \""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\" parameter"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadRequestException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Parameter \""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\" missing value."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static newRequestBuilder()Lcom/dropbox/core/DbxWebAuth$Request$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/DbxWebAuth$Request;->newBuilder()Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static validateRedirectUri(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/DbxSessionStore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWebAuth$BadRequestException;,
            Lcom/dropbox/core/DbxWebAuth$BadStateException;,
            Lcom/dropbox/core/DbxWebAuth$CsrfException;,
            Lcom/dropbox/core/DbxWebAuth$NotApprovedException;,
            Lcom/dropbox/core/DbxWebAuth$ProviderException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    const-string p0, "state"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lcom/dropbox/core/DbxWebAuth;->getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_a

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/dropbox/core/DbxWebAuth;->getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lcom/dropbox/core/DbxWebAuth;->getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "error_description"

    .line 28
    .line 29
    invoke-static {p2, v2}, Lcom/dropbox/core/DbxWebAuth;->getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadRequestException;

    .line 39
    .line 40
    const-string p1, "Missing both \"code\" and \"error\"."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadRequestException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadRequestException;

    .line 52
    .line 53
    const-string p1, "Both \"code\" and \"error\" are set."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadRequestException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadRequestException;

    .line 65
    .line 66
    const-string p1, "Both \"code\" and \"error_description\" are set."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadRequestException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/dropbox/core/DbxWebAuth;->verifyAndStripCsrfToken(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const-string p0, "access_denied"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    const-string p0, "No additional description from Dropbox"

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p1, "Additional description from Dropbox: "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    new-instance p1, Lcom/dropbox/core/DbxWebAuth$NotApprovedException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/dropbox/core/DbxWebAuth$NotApprovedException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    if-nez p2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 p0, 0x2

    .line 118
    new-array p0, p0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    aput-object v0, p0, p1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    aput-object p2, p0, p1

    .line 125
    .line 126
    const-string p1, "%s: %s"

    .line 127
    .line 128
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$ProviderException;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/dropbox/core/DbxWebAuth$ProviderException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    return-object p0

    .line 139
    :cond_a
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadRequestException;

    .line 140
    .line 141
    const-string p1, "Missing required parameter: \"state\"."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadRequestException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string p1, "params"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p1, "sessionStore"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string p1, "redirectUri"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method private static verifyAndStripCsrfToken(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWebAuth$CsrfException;,
            Lcom/dropbox/core/DbxWebAuth$BadStateException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/dropbox/core/DbxSessionStore;->get()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/dropbox/core/DbxWebAuth;->CSRF_STRING_SIZE:I

    .line 12
    .line 13
    if-lt v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/dropbox/core/util/StringUtil;->secureStringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lcom/dropbox/core/DbxSessionStore;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_0
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$CsrfException;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "expecting "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ", got "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$CsrfException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p1, Lcom/dropbox/core/DbxWebAuth$CsrfException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Token too small: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Lcom/dropbox/core/DbxWebAuth$CsrfException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadStateException;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "Token retrieved from session store is too small: "

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    new-instance p0, Lcom/dropbox/core/DbxWebAuth$BadStateException;

    .line 137
    .line 138
    const-string p1, "No CSRF Token loaded from session store."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth$BadStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public authorize(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth;->deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dropbox/core/DbxAppInfo;->hasSecret()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth;->authorizeImpl(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "For native apps, please use DbxPKCEWebAuth"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Must create this instance using DbxWebAuth(DbxRequestConfig,DbxAppInfo) to call this method."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method authorizeImpl(Lcom/dropbox/core/DbxWebAuth$Request;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxWebAuth$Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    invoke-virtual {v1}, Lcom/dropbox/core/DbxAppInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_type"

    const-string v2, "code"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->d(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "redirect_uri"

    .line 6
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->d(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    .line 7
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth;->appendCsrfToken(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->e(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "require_role"

    .line 9
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->e(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->b(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->b(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_reapprove"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->a(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->a(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disable_signup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->i(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/TokenAccessType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->i(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/TokenAccessType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/TokenAccessType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token_access_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->f(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "scope"

    .line 17
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->f(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->c(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/IncludeGrantedScopes;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {p1}, Lcom/dropbox/core/DbxWebAuth$Request;->c(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/IncludeGrantedScopes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/IncludeGrantedScopes;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "include_granted_scopes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 23
    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 24
    invoke-virtual {p2}, Lcom/dropbox/core/DbxAppInfo;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dropbox/core/DbxHost;->getWeb()Ljava/lang/String;

    move-result-object p2

    const-string v1, "oauth2/authorize"

    .line 25
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->toParamsArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, p2, v1, v0}, Lcom/dropbox/core/DbxRequestUtil;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-string v0, "code"

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    invoke-virtual {v1}, Lcom/dropbox/core/DbxAppInfo;->hasSecret()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "redirect_uri"

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxAppInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    invoke-virtual {p2}, Lcom/dropbox/core/DbxAppInfo;->getSecret()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lcom/dropbox/core/DbxRequestUtil;->addBasicAuthHeader(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/DbxWebAuth;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    const-string v3, "OfficialDropboxJavaSDKv2"

    iget-object p1, p0, Lcom/dropbox/core/DbxWebAuth;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 11
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAppInfo;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oauth2/token"

    .line 12
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->toParamsArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/dropbox/core/DbxWebAuth$1;

    invoke-direct {v8, p0, p3}, Lcom/dropbox/core/DbxWebAuth$1;-><init>(Lcom/dropbox/core/DbxWebAuth;Ljava/lang/String;)V

    .line 13
    invoke-static/range {v2 .. v8}, Lcom/dropbox/core/DbxRequestUtil;->doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/DbxAuthFinish;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "For native apps, please use DbxPKCEWebAuth"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish(Ljava/util/Map;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/DbxAuthFinish;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Lcom/dropbox/core/DbxWebAuth$BadRequestException;,
            Lcom/dropbox/core/DbxWebAuth$BadStateException;,
            Lcom/dropbox/core/DbxWebAuth$CsrfException;,
            Lcom/dropbox/core/DbxWebAuth$NotApprovedException;,
            Lcom/dropbox/core/DbxWebAuth$ProviderException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth;->deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/dropbox/core/DbxWebAuth$Request;->d(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/DbxWebAuth;->deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

    invoke-static {v1}, Lcom/dropbox/core/DbxWebAuth$Request;->g(Lcom/dropbox/core/DbxWebAuth$Request;)Lcom/dropbox/core/DbxSessionStore;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/dropbox/core/DbxWebAuth;->finishFromRedirect(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;Ljava/util/Map;)Lcom/dropbox/core/DbxAuthFinish;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must use DbxWebAuth.finishFromRedirect(..) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishFromCode(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth;->finish(Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    move-result-object p1

    return-object p1
.end method

.method public finishFromCode(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/DbxWebAuth;->finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    move-result-object p1

    return-object p1
.end method

.method public finishFromRedirect(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;Ljava/util/Map;)Lcom/dropbox/core/DbxAuthFinish;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/DbxSessionStore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/DbxAuthFinish;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Lcom/dropbox/core/DbxWebAuth$BadRequestException;,
            Lcom/dropbox/core/DbxWebAuth$BadStateException;,
            Lcom/dropbox/core/DbxWebAuth$CsrfException;,
            Lcom/dropbox/core/DbxWebAuth$NotApprovedException;,
            Lcom/dropbox/core/DbxWebAuth$ProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/DbxWebAuth;->validateRedirectUri(Ljava/lang/String;Lcom/dropbox/core/DbxSessionStore;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "code"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lcom/dropbox/core/DbxWebAuth;->getParam(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcom/dropbox/core/DbxWebAuth;->finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/DbxAuthFinish;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public start(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxWebAuth;->deprecatedRequest:Lcom/dropbox/core/DbxWebAuth$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWebAuth$Request;->copy()Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->withState(Ljava/lang/String;)Lcom/dropbox/core/DbxWebAuth$Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/dropbox/core/DbxWebAuth$Request$Builder;->build()Lcom/dropbox/core/DbxWebAuth$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxWebAuth;->authorizeImpl(Lcom/dropbox/core/DbxWebAuth$Request;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Must use DbxWebAuth.authorize instead."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
