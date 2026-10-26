.class public Lcom/box/androidsdk/content/auth/OAuthActivity;
.super Landroid/app/Activity;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/box/androidsdk/content/auth/a$b;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;
.implements Lcom/box/androidsdk/content/auth/OAuthWebView$d;


# static fields
.field private static r:Landroid/app/Dialog;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field protected i:Lcom/box/androidsdk/content/auth/OAuthWebView;

.field protected j:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

.field private m:Z

.field private n:I

.field private o:Lcom/box/androidsdk/content/models/BoxSession;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthActivity$a;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic g(Lcom/box/androidsdk/content/auth/OAuthActivity;)Lcom/box/androidsdk/content/models/BoxSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/box/androidsdk/content/auth/OAuthActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 27
    .line 28
    .line 29
    const-string v0, "webview.db"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "webviewCache.db"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->g(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/box/androidsdk/content/models/BoxSession;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getRedirectUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v0, v1, v2, p2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "session"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "restrictToUserId"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/box/androidsdk/content/auth/OAuthActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "client_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "client_secret"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "redirect_uri"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, "loginviaboxapp"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private q(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$b;
    .locals 5

    .line 1
    sget v0, Lg0/d;->boxsdk_Authentication_fail:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/box/androidsdk/content/BoxException;

    .line 20
    .line 21
    const-string v2, ":"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/box/androidsdk/content/BoxException;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v4, 0x193

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x191

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxError;->getError()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "unauthorized_device"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lg0/d;->boxsdk_Authentication_fail_forbidden:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxError;->getErrorDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-direct {p1, v1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthActivity;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->w(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->a:I

    .line 2
    .line 3
    const-string v1, "%s\n%s: %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v0, v5, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, -0x6

    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, -0x2

    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, -0x8

    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    sget v6, Lg0/d;->boxsdk_Authentication_fail:I

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v2

    .line 52
    .line 53
    sget v2, Lg0/d;->boxsdk_details:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getErrorCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->c:Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;->getDescription()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v3, v5

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    return v2

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget p1, Lg0/d;->boxsdk_Authentication_fail:I

    .line 117
    .line 118
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget p1, p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;->a:I

    .line 127
    .line 128
    if-eq p1, v4, :cond_5

    .line 129
    .line 130
    if-eq p1, v3, :cond_4

    .line 131
    .line 132
    sget p1, Lg0/d;->boxsdk_Authentication_fail:I

    .line 133
    .line 134
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lg0/d;->boxsdk_Authentication_fail:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v0, Lg0/d;->boxsdk_Authentication_fail_forbidden:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lg0/d;->boxsdk_button_ok:I

    .line 160
    .line 161
    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthActivity$b;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/box/androidsdk/content/auth/OAuthActivity$b;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    sget v3, Lg0/d;->boxsdk_Authentication_fail:I

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v0, v2

    .line 191
    .line 192
    sget v2, Lg0/d;->boxsdk_details:I

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v4

    .line 199
    .line 200
    sget v2, Lg0/d;->boxsdk_Authentication_fail_url_mismatch:I

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    aput-object p1, v0, v5

    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    .line 220
    .line 221
    .line 222
    return v4
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "choose_auth"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->x(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected l()Lcom/box/androidsdk/content/auth/OAuthWebView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected m()Lcom/box/androidsdk/content/auth/OAuthWebView$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_2
    sput-object v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sput-object v1, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method protected o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->q(Ljava/lang/Exception;)Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$e;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/OAuthWebView$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    const-string p1, "userId"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "authcode"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->s(Landroid/content/Context;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const-string p3, ""

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "choose_auth"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/box/androidsdk/content/g;->k:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    new-instance v2, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "client_id"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "client_secret"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "box_device_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "box_device_name"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "redirect_uri"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->f:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "loginviaboxapp"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    .line 93
    .line 94
    const-string v1, "session"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/box/androidsdk/content/models/BoxSession;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const-string v0, "loggingInViaBoxApp"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->g:Z

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setApplicationContext(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSession;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->f:Ljava/lang/String;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->setDeviceName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->q:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->n()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "loggingInViaBoxApp"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected p(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$d;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r()Landroid/content/Intent;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.box.android.action.AUTHENTICATE_VIA_BOX_APP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x10040

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lg0/d;->boxsdk_box_app_signature:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v7, 0x40

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aget-object v5, v5, v6

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->s(Landroid/content/Context;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-lez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-lez v4, :cond_4

    .line 173
    .line 174
    const-string v4, "boxusers"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v0

    .line 180
    :catch_0
    nop

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    :goto_2
    return-object v2
.end method

.method protected s()I
    .locals 1

    .line 1
    sget v0, Lg0/c;->boxsdk_activity_oauth:I

    .line 2
    .line 3
    return v0
.end method

.method protected t()I
    .locals 1

    .line 1
    sget v0, Lg0/b;->oauthview:I

    .line 2
    .line 3
    return v0
.end method

.method u()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "http"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method protected v()Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Lg0/d;->boxsdk_Authenticating:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lg0/d;->boxsdk_Please_wait:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->v()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :try_start_2
    sput-object v0, Lcom/box/androidsdk/content/auth/OAuthActivity;->r:Landroid/app/Dialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method protected x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->w()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setBaseDomain(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "base domain being used"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "setting Base Domain"

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Lcom/box/androidsdk/content/utils/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthActivity$c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/box/androidsdk/content/auth/OAuthActivity$c;-><init>(Lcom/box/androidsdk/content/auth/OAuthActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected y()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n:I

    .line 2
    .line 3
    const-string v1, "restrictToUserId"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "disableAccountChoosing"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "choose_auth"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->s(Landroid/content/Context;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v4, Lg0/b;->oauth_container:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/box/androidsdk/content/auth/a;->a(Landroid/content/Context;)Lcom/box/androidsdk/content/auth/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v4, v5, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 84
    .line 85
    .line 86
    :cond_0
    iget v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->n:I

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eq v0, v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->r()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v3, "client_id"

    .line 100
    .line 101
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v3, "redirect_uri"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_2
    iput-boolean v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->g:Z

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->w()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->l()Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/OAuthActivity;->m()Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->j:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->h(Lcom/box/androidsdk/content/auth/OAuthWebView$d;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->j:Lcom/box/androidsdk/content/auth/OAuthWebView$c;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->o:Lcom/box/androidsdk/content/models/BoxSession;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getBoxAccountEmail()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView;->setBoxAccountEmail(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->i:Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthActivity;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
.end method
