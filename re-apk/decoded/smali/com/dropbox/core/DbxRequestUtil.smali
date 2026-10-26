.class public final Lcom/dropbox/core/DbxRequestUtil;
.super Ljava/lang/Object;
.source "DbxRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/DbxRequestUtil$RequestMaker;,
        Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;
    }
.end annotation


# static fields
.field private static final RAND:Ljava/util/Random;

.field public static sharedCallbackFactory:Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/DbxRequestUtil;->RAND:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAuthHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Bearer "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Authorization"

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "accessToken"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static addBasicAuthHeader(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/dropbox/core/util/StringUtil;->stringToUtf8(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/dropbox/core/util/StringUtil;->base64Encode([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Basic "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Authorization"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "password"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p1, "username"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static addPathRootHeader(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/v2/common/PathRoot;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 12
    .line 13
    const-string v1, "Dropbox-API-Path-Root"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dropbox/core/v2/common/PathRoot;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static addSelectAdminHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 11
    .line 12
    const-string v1, "Dropbox-API-Select-Admin"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "adminId"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static addSelectUserHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 11
    .line 12
    const-string v1, "Dropbox-API-Select-User"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "memberId"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static addUserAgentHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/dropbox/core/DbxRequestUtil;->buildUserAgentHeader(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static addUserLocaleHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 16
    .line 17
    const-string v1, "Dropbox-API-User-Locale"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static buildUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "/"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, p0, v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "URI creation failed, host="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", path="

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dropbox/core/DbxRequestUtil;->buildUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p3}, Lcom/dropbox/core/DbxRequestUtil;->encodeUrlParams(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "?"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static buildUserAgentHeader(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Lcom/dropbox/core/http/HttpRequestor$Header;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getClientIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/dropbox/core/DbxSdkVersion;->Version:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "/"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "User-Agent"

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static copyHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static doGet(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getMaxRetries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v10, Lcom/dropbox/core/DbxRequestUtil$1;

    .line 6
    .line 7
    move-object v1, v10

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/dropbox/core/DbxRequestUtil$1;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v10}, Lcom/dropbox/core/DbxRequestUtil;->runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static doPost(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/dropbox/core/DbxRequestUtil;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p6, p1}, Lcom/dropbox/core/DbxRequestUtil;->addAuthHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    move-object v6, p7

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getMaxRetries()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v9, Lcom/dropbox/core/DbxRequestUtil$2;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/dropbox/core/DbxRequestUtil$2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v9}, Lcom/dropbox/core/DbxRequestUtil;->runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "UTF-8 should always be supported"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private static encodeUrlParams(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v2, "locale="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    array-length v3, p1

    .line 35
    if-ge v2, v3, :cond_4

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    aget-object v4, p1, v4

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/dropbox/core/DbxRequestUtil;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "="

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/dropbox/core/DbxRequestUtil;->encodeUrlParam(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "params["

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] is null"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    array-length p1, p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "\'params.length\' is "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "; expecting a multiple of two"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static finishResponse(Lcom/dropbox/core/http/HttpRequestor$Response;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/http/HttpRequestor$Response;",
            "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;->handle(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static getContentType(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->getFirstHeaderMaybe(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getFirstHeader(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/BadResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "missing HTTP header \""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\""

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static getFirstHeaderMaybe(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-Dropbox-Request-Id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->getFirstHeaderMaybe(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadErrorBody(Lcom/dropbox/core/http/HttpRequestor$Response;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/dropbox/core/util/IOUtil;->slurp(Ljava/io/InputStream;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static messageFromResponse(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;,
            Lcom/dropbox/core/BadResponseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->loadErrorBody(Lcom/dropbox/core/http/HttpRequestor$Response;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->parseErrorBody(Ljava/lang/String;I[B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parseErrorBody(Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/BadResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/dropbox/core/util/StringUtil;->utf8ToString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Got non-UTF8 response body: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ": "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static readJsonFromErrorMessage(Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getError()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static readJsonFromResponse(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;",
            "Lcom/dropbox/core/http/HttpRequestor$Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/BadResponseException;,
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/dropbox/core/json/JsonReader;->readFully(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dropbox/core/json/JsonReadException;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "error in response JSON: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p1, v1, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static removeAuthHeader(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dropbox/core/http/HttpRequestor$Header;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Authorization"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Lcom/dropbox/core/DbxRequestUtil$RequestMaker<",
            "TT;TE;>;)TT;^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/dropbox/core/DbxRequestUtil$RequestMaker;->run()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/RetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dropbox/core/ServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception v3

    .line 13
    invoke-virtual {v3}, Lcom/dropbox/core/RetryException;->getBackoffMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :goto_1
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/dropbox/core/DbxRequestUtil;->RAND:Ljava/util/Random;

    .line 20
    .line 21
    const/16 v6, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v6, v3

    .line 28
    add-long/2addr v4, v6

    .line 29
    cmp-long v3, v4, v1

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v3
.end method

.method public static startGet(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/dropbox/core/DbxRequestUtil;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p6, p0, p2}, Lcom/dropbox/core/DbxRequestUtil;->addUserAgentHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lcom/dropbox/core/DbxRequestUtil;->addAuthHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p3, p4, p5}, Lcom/dropbox/core/DbxRequestUtil;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getHttpRequestor()Lcom/dropbox/core/http/HttpRequestor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/dropbox/core/http/HttpRequestor;->doGet(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static startPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lcom/dropbox/core/DbxRequestUtil;->encodeUrlParams(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lcom/dropbox/core/util/StringUtil;->stringToUtf8(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p5}, Lcom/dropbox/core/DbxRequestUtil;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p4, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 18
    .line 19
    const-string p5, "Content-Type"

    .line 20
    .line 21
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    .line 22
    .line 23
    invoke-direct {p4, p5, v0}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/dropbox/core/DbxRequestUtil;->startPostRaw(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static startPostRaw(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/dropbox/core/DbxRequestUtil;->buildUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p5}, Lcom/dropbox/core/DbxRequestUtil;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p0, p1}, Lcom/dropbox/core/DbxRequestUtil;->addUserAgentHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 14
    .line 15
    array-length p5, p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const-string v0, "Content-Length"

    .line 21
    .line 22
    invoke-direct {p3, v0, p5}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getHttpRequestor()Lcom/dropbox/core/http/HttpRequestor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/dropbox/core/http/HttpRequestor;->startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    invoke-virtual {p0, p4}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->upload([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->finish()Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static startPut(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/dropbox/core/DbxRequestUtil;->copyHeaders(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p6, p0, p2}, Lcom/dropbox/core/DbxRequestUtil;->addUserAgentHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lcom/dropbox/core/DbxRequestUtil;->addAuthHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getUserLocale()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p3, p4, p5}, Lcom/dropbox/core/DbxRequestUtil;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxRequestConfig;->getHttpRequestor()Lcom/dropbox/core/http/HttpRequestor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/dropbox/core/http/HttpRequestor;->startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static toParamsArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;,
            Lcom/dropbox/core/BadResponseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxException;

    move-result-object p0

    return-object p0
.end method

.method public static unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxException;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/NetworkIOException;,
            Lcom/dropbox/core/BadResponseException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_a

    const/16 v1, 0x191

    const-string v2, "Bad JSON: "

    if-eq v0, v1, :cond_8

    const/16 v1, 0x193

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    const-string v7, "Invalid value for HTTP header: \"Retry-After\""

    const-string v2, "Retry-After"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/dropbox/core/BadResponseCodeException;

    .line 5
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected HTTP status code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result p0

    invoke-direct {v0, v6, v1, p0}, Lcom/dropbox/core/BadResponseCodeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {p0, v2}, Lcom/dropbox/core/DbxRequestUtil;->getFirstHeaderMaybe(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    new-instance v8, Lcom/dropbox/core/RetryException;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/RetryException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/dropbox/core/RetryException;

    invoke-direct {v0, v6, v3}, Lcom/dropbox/core/RetryException;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 12
    :catch_0
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-direct {v0, v6, v7}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    new-instance v0, Lcom/dropbox/core/ServerException;

    invoke-direct {v0, v6, v3}, Lcom/dropbox/core/ServerException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    :try_start_1
    invoke-static {p0, v2}, Lcom/dropbox/core/DbxRequestUtil;->getFirstHeader(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    new-instance v8, Lcom/dropbox/core/RateLimitException;

    int-to-long v3, p0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, v8

    goto/16 :goto_1

    .line 16
    :catch_1
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    invoke-direct {v0, v6, v7}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    :try_start_2
    new-instance v0, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    sget-object v1, Lcom/dropbox/core/v2/common/PathRootError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/common/PathRootError$Serializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 18
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 19
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/LocalizedText;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/common/PathRootError;

    .line 22
    new-instance v0, Lcom/dropbox/core/PathRootErrorException;

    invoke-direct {v0, v6, v3, p0}, Lcom/dropbox/core/PathRootErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRootError;)V
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p0

    .line 23
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 24
    new-instance p1, Lcom/dropbox/core/BadResponseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 25
    :cond_6
    :try_start_3
    new-instance v0, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    sget-object v1, Lcom/dropbox/core/v2/auth/AccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/AccessError$Serializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 26
    invoke-virtual {p0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/ApiErrorResponse;

    .line 27
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/LocalizedText;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/dropbox/core/ApiErrorResponse;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/auth/AccessError;

    .line 30
    new-instance v0, Lcom/dropbox/core/AccessErrorException;

    invoke-direct {v0, v6, v3, p0}, Lcom/dropbox/core/AccessErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/AccessError;)V
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 31
    new-instance p1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p1, p0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    .line 32
    new-instance p1, Lcom/dropbox/core/BadResponseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_8
    invoke-static {p0, v6}, Lcom/dropbox/core/DbxRequestUtil;->messageFromResponse(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    new-instance v0, Lcom/dropbox/core/InvalidAccessTokenException;

    sget-object v1, Lcom/dropbox/core/v2/auth/AuthError;->INVALID_ACCESS_TOKEN:Lcom/dropbox/core/v2/auth/AuthError;

    invoke-direct {v0, v6, p0, v1}, Lcom/dropbox/core/InvalidAccessTokenException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/AuthError;)V

    goto :goto_1

    .line 36
    :cond_9
    :try_start_4
    new-instance v0, Lcom/dropbox/core/ApiErrorResponse$Serializer;

    sget-object v1, Lcom/dropbox/core/v2/auth/AuthError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/auth/AuthError$Serializer;

    invoke-direct {v0, v1}, Lcom/dropbox/core/ApiErrorResponse$Serializer;-><init>(Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/ApiErrorResponse;

    .line 38
    invoke-virtual {v0}, Lcom/dropbox/core/ApiErrorResponse;->getError()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/auth/AuthError;

    .line 39
    new-instance v1, Lcom/dropbox/core/InvalidAccessTokenException;

    invoke-direct {v1, v6, p0, v0}, Lcom/dropbox/core/InvalidAccessTokenException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/auth/AuthError;)V
    :try_end_4
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_4 .. :try_end_4} :catch_6

    move-object v0, v1

    goto :goto_1

    :catch_6
    move-exception p0

    .line 40
    new-instance p1, Lcom/dropbox/core/BadResponseException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v6, v0, p0}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 41
    :cond_a
    invoke-static {p0, v6}, Lcom/dropbox/core/DbxRequestUtil;->messageFromResponse(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Lcom/dropbox/core/BadRequestException;

    invoke-direct {v0, v6, p0}, Lcom/dropbox/core/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_1
    sget-object p0, Lcom/dropbox/core/DbxRequestUtil;->sharedCallbackFactory:Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;

    if-eqz p0, :cond_b

    .line 44
    invoke-interface {p0, p1}, Lcom/dropbox/core/v2/callbacks/DbxGlobalCallbackFactory;->createNetworkErrorCallback(Ljava/lang/String;)Lcom/dropbox/core/v2/callbacks/DbxNetworkErrorCallback;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/callbacks/DbxNetworkErrorCallback;->onNetworkError(Lcom/dropbox/core/DbxException;)V

    :cond_b
    return-object v0
.end method
