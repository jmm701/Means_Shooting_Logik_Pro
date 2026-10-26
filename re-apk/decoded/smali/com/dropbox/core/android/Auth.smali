.class public Lcom/dropbox/core/android/Auth;
.super Ljava/lang/Object;
.source "Auth.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDbxCredential()Lcom/dropbox/core/oauth/DbxCredential;
    .locals 9

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "ACCESS_TOKEN"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "ACCESS_SECRET"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "UID"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "CONSUMER_KEY"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "REFRESH_TOKEN"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "EXPIRES_AT"

    .line 65
    .line 66
    const-wide/16 v6, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, v5, v7

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    new-instance v0, Lcom/dropbox/core/oauth/DbxCredential;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getOAuth2Token()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/Auth;->getDbxCredential()Lcom/dropbox/core/oauth/DbxCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getScope()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "SCOPE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getUid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/Auth;->getDbxCredential()Lcom/dropbox/core/oauth/DbxCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "UID"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v0}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "www.dropbox.com"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;)V

    return-void
.end method

.method private static startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method

.method private static startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;Lcom/dropbox/core/IncludeGrantedScopes;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/TokenAccessType;",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Lcom/dropbox/core/DbxHost;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dropbox/core/IncludeGrantedScopes;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p9

    const/4 v1, 0x1

    move-object v2, p1

    .line 5
    invoke-static {p0, p1, v1}, Lcom/dropbox/core/android/AuthActivity;->checkAppBeforeAuth(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "desiredUid cannot be present in alreadyAuthedUids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v3, p2

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, " "

    .line 8
    invoke-static {v0, v1}, Lcom/dropbox/core/util/StringUtil;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v10, v0

    const-string v6, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/dropbox/core/android/AuthActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    instance-of v1, v12, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lcom/dropbox/core/android/Auth;->startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;)V

    return-void
.end method

.method public static startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/dropbox/core/TokenAccessType;->OFFLINE:Lcom/dropbox/core/TokenAccessType;

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Dbx requestConfig for PKCE flow."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Lcom/dropbox/core/DbxHost;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/dropbox/core/TokenAccessType;->OFFLINE:Lcom/dropbox/core/TokenAccessType;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Dbx requestConfig for PKCE flow."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;Lcom/dropbox/core/IncludeGrantedScopes;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Lcom/dropbox/core/DbxHost;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dropbox/core/IncludeGrantedScopes;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you are using includeGrantedScope, you must ask for specific new scopes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/dropbox/core/TokenAccessType;->OFFLINE:Lcom/dropbox/core/TokenAccessType;

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/Auth;->startOAuth2Authentication(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Dbx requestConfig for PKCE flow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/DbxRequestConfig;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/dropbox/core/android/Auth;->startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/util/Collection;)V

    return-void
.end method
