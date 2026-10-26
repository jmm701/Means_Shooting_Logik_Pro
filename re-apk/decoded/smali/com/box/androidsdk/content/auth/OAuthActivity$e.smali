.class Lcom/box/androidsdk/content/auth/OAuthActivity$e;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->o(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

.field final synthetic b:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->a:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->a:Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
