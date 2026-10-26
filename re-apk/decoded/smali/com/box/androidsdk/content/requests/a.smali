.class Lcom/box/androidsdk/content/requests/a;
.super Ljava/lang/Object;
.source "BoxHttpRequest.java"


# instance fields
.field protected final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean p2, Lcom/box/androidsdk/content/g;->l:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    instance-of p2, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    new-instance p2, Lcom/box/androidsdk/content/requests/BoxRequest$d;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/box/androidsdk/content/requests/BoxRequest$d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/a;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
