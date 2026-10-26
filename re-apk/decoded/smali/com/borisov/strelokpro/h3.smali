.class public Lcom/borisov/strelokpro/h3;
.super Landroid/os/AsyncTask;
.source "WebWeatherDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/borisov/strelokpro/WebWeather;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/borisov/strelokpro/WebWeather;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/h3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/borisov/strelokpro/h3;->a:Lcom/borisov/strelokpro/WebWeather;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 v0, 0x3a98

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/io/BufferedReader;

    .line 41
    .line 42
    new-instance v1, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/borisov/strelokpro/h3;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/borisov/strelokpro/h3;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/h3;->a:Lcom/borisov/strelokpro/WebWeather;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/h3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/WebWeather;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/h3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/h3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
