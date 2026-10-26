.class public Lcom/box/androidsdk/content/requests/b;
.super Ljava/lang/Object;
.source "BoxHttpResponse.java"


# instance fields
.field protected final a:Ljava/net/HttpURLConnection;

.field protected b:I

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "gzip"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2000

    .line 29
    .line 30
    new-array v2, v1, [C

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    const-string v4, "UTF-8"

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v3, v2, p1, v1}, Ljava/io/InputStreamReader;->read([CII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, p1, v1}, Ljava/io/InputStreamReader;->read([CII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 65
    .line 66
    const-string v1, "Unable to read stream"

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/requests/b;->b(Lf0/b;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(Lf0/b;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/box/androidsdk/content/utils/e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/box/androidsdk/content/requests/b;->f:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/b;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/box/androidsdk/content/utils/e;-><init>(Ljava/io/InputStream;Lf0/b;J)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p1, "gzip"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/b;->g:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 68
    .line 69
    const-string v1, "Couldn\'t connect to the Box API due to a network error."

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/requests/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/box/androidsdk/content/requests/b;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/box/androidsdk/content/requests/b;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/b;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    .line 36
    .line 37
    const-string v2, "Unable to get string body"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/box/androidsdk/content/requests/b;->b:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/box/androidsdk/content/requests/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
