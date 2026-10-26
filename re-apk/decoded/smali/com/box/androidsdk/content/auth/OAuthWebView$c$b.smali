.class Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/webkit/HttpAuthHandler;

.field final synthetic c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;->b:Landroid/webkit/HttpAuthHandler;

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
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;->a:Landroid/view/View;

    .line 2
    .line 3
    sget p2, Lg0/b;->username_edit:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;->a:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lg0/b;->password_edit:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;->b:Landroid/webkit/HttpAuthHandler;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
