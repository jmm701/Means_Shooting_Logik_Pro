.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;
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
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroid/net/http/SslError;

.field final synthetic c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->b:Landroid/net/http/SslError;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;->b:Landroid/net/http/SslError;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->i(Landroid/content/Context;Landroid/net/http/SslError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
