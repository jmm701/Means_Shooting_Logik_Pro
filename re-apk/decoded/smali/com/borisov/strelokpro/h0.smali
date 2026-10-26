.class public Lcom/borisov/strelokpro/h0;
.super Ljava/lang/Object;
.source "DropboxClientFactory.java"


# static fields
.field private static a:Lcom/dropbox/core/v2/DbxClientV2;


# direct methods
.method public static a()Lcom/dropbox/core/v2/DbxClientV2;
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/h0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Client not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 5

    .line 1
    const-string v0, "Strelok Pro (Android)"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestConfig;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/DbxRequestConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 8
    .line 9
    invoke-static {}, Lcom/dropbox/core/http/OkHttp3Requestor;->defaultOkHttpClient()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/dropbox/core/http/OkHttp3Requestor;-><init>(Lokhttp3/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dropbox/core/DbxRequestConfig$Builder;->withHttpRequestor(Lcom/dropbox/core/http/HttpRequestor;)Lcom/dropbox/core/DbxRequestConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/dropbox/core/DbxRequestConfig$Builder;->build()Lcom/dropbox/core/DbxRequestConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/dropbox/core/oauth/DbxCredential;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/dropbox/core/oauth/DbxCredential;->getRefreshToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/dropbox/core/oauth/DbxCredential;->getAppKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/borisov/strelokpro/h0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lcom/dropbox/core/v2/DbxClientV2;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;)V

    .line 54
    .line 55
    .line 56
    sput-object p0, Lcom/borisov/strelokpro/h0;->a:Lcom/dropbox/core/v2/DbxClientV2;

    .line 57
    .line 58
    :cond_0
    return-void
.end method
