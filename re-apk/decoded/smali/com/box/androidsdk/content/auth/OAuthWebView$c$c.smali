.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->a:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->a:Landroid/webkit/SslErrorHandler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
