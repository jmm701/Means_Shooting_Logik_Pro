.class final Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;
.super Ljava/lang/Object;
.source "BearerToken.java"

# interfaces
.implements Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/BearerToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FormEncodedBodyAccessMethod"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getData(Lcom/google/api/client/http/HttpRequest;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/api/client/http/UrlEncodedContent;->getContent(Lcom/google/api/client/http/HttpRequest;)Lcom/google/api/client/http/UrlEncodedContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/UrlEncodedContent;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getAccessTokenFromRequest(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;->getData(Lcom/google/api/client/http/HttpRequest;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "access_token"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "HTTP GET method is not supported"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/BearerToken$FormEncodedBodyAccessMethod;->getData(Lcom/google/api/client/http/HttpRequest;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "access_token"

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
