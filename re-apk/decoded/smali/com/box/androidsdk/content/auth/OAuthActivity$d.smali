.class Lcom/box/androidsdk/content/auth/OAuthActivity$d;
.super Ljava/lang/Object;
.source "OAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic b:Lcom/box/androidsdk/content/auth/OAuthActivity;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "authinfo"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->a:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->h(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;->b:Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
