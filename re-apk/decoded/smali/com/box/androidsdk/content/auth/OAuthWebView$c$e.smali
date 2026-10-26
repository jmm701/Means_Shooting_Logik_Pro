.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;->a:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;->a:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;->a:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
