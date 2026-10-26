.class public Lcom/box/androidsdk/content/auth/OAuthWebView;
.super Landroid/webkit/WebView;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$b;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$d;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/box/androidsdk/content/utils/SdkUtils;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->a(Landroid/net/Uri$Builder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "account.box.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    const-string v1, "api"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    const-string v1, "oauth2"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    const-string v1, "authorize"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    const-string v1, "response_type"

    .line 32
    .line 33
    const-string v2, "code"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const-string v1, "client_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    const-string p1, "redirect_uri"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string p2, "box_login"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public getStateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBoxAccountEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
