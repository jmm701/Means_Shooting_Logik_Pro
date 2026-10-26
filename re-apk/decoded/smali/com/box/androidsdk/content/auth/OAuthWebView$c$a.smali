.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/HttpAuthHandler;

.field final synthetic b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->a:Landroid/webkit/HttpAuthHandler;

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
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->a:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
