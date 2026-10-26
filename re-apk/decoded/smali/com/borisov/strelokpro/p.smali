.class public Lcom/borisov/strelokpro/p;
.super Landroid/os/AsyncTask;
.source "CheckInternetConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/borisov/strelokpro/p$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/borisov/strelokpro/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/borisov/strelokpro/p;->a:Lcom/borisov/strelokpro/p$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/borisov/strelokpro/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v7, v0, v3

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "WIFI"

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_0
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "MOBILE"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    :cond_4
    return v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 8
    .line 9
    const-string v0, "http://www.strelokpro.online"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v0, "User-Agent"

    .line 21
    .line 22
    const-string v1, "Test"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Connection"

    .line 28
    .line 29
    const-string v1, "close"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xbb8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xfa0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0xc8

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/p;->a:Lcom/borisov/strelokpro/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/borisov/strelokpro/p$a;->f(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/p;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/p;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
