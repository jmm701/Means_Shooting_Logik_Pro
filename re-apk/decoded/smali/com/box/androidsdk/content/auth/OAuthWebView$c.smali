.class public Lcom/box/androidsdk/content/auth/OAuthWebView$c;
.super Landroid/webkit/WebViewClient;
.source "OAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/auth/OAuthWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;,
        Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

.field private c:Ljava/lang/String;

.field private d:Lcom/box/androidsdk/content/auth/OAuthWebView$d;

.field private e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method private d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private e(Landroid/content/Context;Landroid/net/http/SslCertificate;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lg0/c;->ssl_certificate:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v2, Lg0/b;->to_common:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lg0/b;->to_org:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lg0/b;->to_org_unit:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget v2, Lg0/b;->by_common:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lg0/b;->by_org:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lg0/b;->by_org_unit:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, p1, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lg0/b;->issued_on:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p2, Lg0/b;->expires_on:I

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :cond_1
    return-object p1
.end method

.method private g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-object v0
.end method


# virtual methods
.method public h(Lcom/box/androidsdk/content/auth/OAuthWebView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d:Lcom/box/androidsdk/content/auth/OAuthWebView$d;

    .line 2
    .line 3
    return-void
.end method

.method protected i(Landroid/content/Context;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lg0/d;->boxsdk_Security_Warning:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e(Landroid/content/Context;Landroid/net/http/SslCertificate;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->d:Lcom/box/androidsdk/content/auth/OAuthWebView$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    instance-of v2, p1, Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getStateString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "state"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lcom/box/androidsdk/content/auth/OAuthWebView;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/box/androidsdk/content/auth/OAuthWebView;->getStateString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$a;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    const-string v2, "error"

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 74
    .line 75
    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, "base_domain"

    .line 92
    .line 93
    invoke-direct {p0, v0, v2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/box/androidsdk/content/auth/OAuthWebView$InvalidUrlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 112
    .line 113
    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v2, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p3, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    .line 132
    .line 133
    invoke-direct {p3, p0, p1, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    .line 139
    .line 140
    const-wide/16 v0, 0x7530

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->b:Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;

    .line 15
    .line 16
    new-instance v3, Lcom/box/androidsdk/content/auth/OAuthWebView$b;

    .line 17
    .line 18
    new-instance v4, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    invoke-direct {v4, v1, v5, v6}, Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/box/androidsdk/content/auth/OAuthWebView$b;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$WebViewException;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$f;->c(Lcom/box/androidsdk/content/auth/OAuthWebView$b;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, -0x8

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "offline.html"

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    const/4 v2, -0x6

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->m(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v9}, Lcom/box/androidsdk/content/utils/SdkUtils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v9, Ljava/util/Formatter;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/Formatter;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v8, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget v11, Lg0/d;->boxsdk_no_offline_access:I

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v8, v7

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v10, Lg0/d;->boxsdk_no_offline_access_detail:I

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v8, v4

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v7, Lg0/d;->boxsdk_no_offline_access_todo:I

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v8, v3

    .line 114
    .line 115
    invoke-virtual {v9, v2, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-virtual {v9}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "text/html"

    .line 124
    .line 125
    const-string v14, "UTF-8"

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/Formatter;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v9}, Lcom/box/androidsdk/content/utils/SdkUtils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v9, Ljava/util/Formatter;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/Formatter;-><init>()V

    .line 148
    .line 149
    .line 150
    new-array v8, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget v11, Lg0/d;->boxsdk_unable_to_connect:I

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v8, v7

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v10, Lg0/d;->boxsdk_unable_to_connect_detail:I

    .line 169
    .line 170
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v8, v4

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget v7, Lg0/d;->boxsdk_unable_to_connect_todo:I

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v8, v3

    .line 187
    .line 188
    invoke-virtual {v9, v2, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-virtual {v9}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v13, "text/html"

    .line 197
    .line 198
    const-string v14, "UTF-8"

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v10, p1

    .line 202
    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/Formatter;->close()V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lg0/c;->boxsdk_alert_dialog_text_entry:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lg0/d;->boxsdk_alert_dialog_text_entry:I

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p4, Lg0/d;->boxsdk_alert_dialog_ok:I

    .line 36
    .line 37
    new-instance v0, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$b;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/view/View;Landroid/webkit/HttpAuthHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p3, Lg0/d;->boxsdk_alert_dialog_cancel:I

    .line 47
    .line 48
    new-instance p4, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;

    .line 49
    .line 50
    invoke-direct {p4, p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$a;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/HttpAuthHandler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->e:Lcom/box/androidsdk/content/auth/OAuthWebView$c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    sget v2, Lg0/d;->boxsdk_There_are_problems_with_the_security_certificate_for_this_site:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    sget v3, Lg0/d;->boxsdk_ssl_error_warning_INVALID:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v3, Lg0/d;->boxsdk_ssl_error_warning_INVALID:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lg0/d;->boxsdk_ssl_error_warning_DATE_INVALID:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget v3, Lg0/d;->boxsdk_ssl_error_warning_UNTRUSTED:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget v3, Lg0/d;->boxsdk_ssl_error_warning_ID_MISMATCH:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget v3, Lg0/d;->boxsdk_ssl_error_warning_EXPIRED:I

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget v3, Lg0/d;->boxsdk_ssl_error_warning_NOT_YET_VALID:I

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget v2, Lg0/d;->boxsdk_ssl_should_not_proceed:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/box/androidsdk/content/auth/OAuthWebView$c;->a:Z

    .line 124
    .line 125
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget v2, Lg0/d;->boxsdk_Security_Warning:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lg0/a;->boxsdk_dialog_warning:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lg0/d;->boxsdk_Go_back:I

    .line 155
    .line 156
    new-instance v2, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;

    .line 157
    .line 158
    invoke-direct {v2, p0, p2}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$c;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/SslErrorHandler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Lg0/d;->boxsdk_ssl_error_details:I

    .line 166
    .line 167
    new-instance v1, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, p3}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$d;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;Landroid/webkit/WebView;Landroid/net/http/SslError;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lcom/box/androidsdk/content/auth/OAuthWebView$c$e;-><init>(Lcom/box/androidsdk/content/auth/OAuthWebView$c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
