.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;
.super Ljava/lang/Object;
.source "OAuthWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string v2, "loading timed out"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, -0x8

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
