.class public Lcom/dropbox/core/android/AuthActivity;
.super Landroid/app/Activity;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/android/AuthActivity$TokenRequestAsyncTask;,
        Lcom/dropbox/core/android/AuthActivity$TokenType;,
        Lcom/dropbox/core/android/AuthActivity$SecurityProvider;
    }
.end annotation


# static fields
.field public static final ACTION_AUTHENTICATE_V1:Ljava/lang/String; = "com.dropbox.android.AUTHENTICATE_V1"

.field public static final ACTION_AUTHENTICATE_V2:Ljava/lang/String; = "com.dropbox.android.AUTHENTICATE_V2"

.field public static final AUTH_PATH_CONNECT:Ljava/lang/String; = "/connect"

.field public static final AUTH_VERSION:I = 0x1

.field private static final DEFAULT_WEB_HOST:Ljava/lang/String; = "www.dropbox.com"

.field public static final EXTRA_ACCESS_SECRET:Ljava/lang/String; = "ACCESS_SECRET"

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final EXTRA_ALREADY_AUTHED_UIDS:Ljava/lang/String; = "ALREADY_AUTHED_UIDS"

.field public static final EXTRA_AUTH_QUERY_PARAMS:Ljava/lang/String; = "AUTH_QUERY_PARAMS"

.field public static final EXTRA_AUTH_STATE:Ljava/lang/String; = "AUTH_STATE"

.field public static final EXTRA_CALLING_CLASS:Ljava/lang/String; = "CALLING_CLASS"

.field public static final EXTRA_CALLING_PACKAGE:Ljava/lang/String; = "CALLING_PACKAGE"

.field public static final EXTRA_CONSUMER_KEY:Ljava/lang/String; = "CONSUMER_KEY"

.field public static final EXTRA_CONSUMER_SIG:Ljava/lang/String; = "CONSUMER_SIG"

.field public static final EXTRA_DESIRED_UID:Ljava/lang/String; = "DESIRED_UID"

.field public static final EXTRA_EXPIRES_AT:Ljava/lang/String; = "EXPIRES_AT"

.field public static final EXTRA_REFRESH_TOKEN:Ljava/lang/String; = "REFRESH_TOKEN"

.field public static final EXTRA_SCOPE:Ljava/lang/String; = "SCOPE"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "SESSION_ID"

.field public static final EXTRA_UID:Ljava/lang/String; = "UID"

.field private static final SIS_KEY_AUTH_STATE_NONCE:Ljava/lang/String; = "SIS_KEY_AUTH_STATE_NONCE"

.field private static final SIS_KEY_PKCE_CODE_VERIFIER:Ljava/lang/String; = "SIS_KEY_PKCE_CODE_VERIFIER"

.field private static final TAG:Ljava/lang/String; = "com.dropbox.core.android.AuthActivity"

.field public static result:Landroid/content/Intent;

.field private static sAlreadyAuthedUids:[Ljava/lang/String;

.field private static sApiType:Ljava/lang/String;

.field private static sAppKey:Ljava/lang/String;

.field private static sDesiredUid:Ljava/lang/String;

.field private static sHost:Lcom/dropbox/core/DbxHost;

.field private static sIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

.field private static sRequestConfig:Lcom/dropbox/core/DbxRequestConfig;

.field private static sScope:Ljava/lang/String;

.field private static sSecurityProvider:Lcom/dropbox/core/android/AuthActivity$SecurityProvider;

.field private static final sSecurityProviderLock:Ljava/lang/Object;

.field private static sSessionId:Ljava/lang/String;

.field private static sTokenAccessType:Lcom/dropbox/core/TokenAccessType;


# instance fields
.field private mActivityDispatchHandlerPosted:Z

.field private mAlreadyAuthedUids:[Ljava/lang/String;

.field private mApiType:Ljava/lang/String;

.field private mAppKey:Ljava/lang/String;

.field private mAuthStateNonce:Ljava/lang/String;

.field private mDesiredUid:Ljava/lang/String;

.field private mHost:Lcom/dropbox/core/DbxHost;

.field private mIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

.field private mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

.field private mRequestConfig:Lcom/dropbox/core/DbxRequestConfig;

.field private mScope:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private mTokenAccessType:Lcom/dropbox/core/TokenAccessType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/android/AuthActivity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/android/AuthActivity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->sSecurityProvider:Lcom/dropbox/core/android/AuthActivity$SecurityProvider;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->sSecurityProviderLock:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/dropbox/core/android/AuthActivity;->mActivityDispatchHandlerPosted:Z

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/android/AuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private authFinished(Landroid/content/Intent;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p1, p1}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic b(Lcom/dropbox/core/android/AuthActivity;)Lcom/dropbox/core/DbxHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->mHost:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/android/AuthActivity;)Lcom/dropbox/core/DbxPKCEManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static checkAppBeforeAuth(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "db-"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "://1/connect"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lcom/dropbox/core/android/AuthActivity;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-le v3, v4, :cond_1

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "Security alert"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    const-string p0, "Another app on your phone may be trying to pose as the app you are currently using. The malicious app can\'t access your account, but linking to Dropbox has been disabled as a precaution. Please contact support@dropbox.com."

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/dropbox/core/android/AuthActivity$2;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity$2;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string p2, "OK"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p0, Lcom/dropbox/core/android/AuthActivity;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "There are multiple apps registered for the AuthActivity URI scheme ("

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ").  Another app may be trying to  impersonate this app, so authentication will be disabled."

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :goto_0
    return v2

    .line 134
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 151
    .line 152
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    return v4

    .line 161
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "There must be a "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " within your app\'s package registered for your URI scheme ("

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "). However, it appears that an activity in a different package is registered for that scheme instead. If you have multiple apps that all want to use the same accesstoken pair, designate one of them to do authentication and have the other apps launch it and then retrieve the token pair from it."

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "URI scheme in your app\'s manifest is not set up correctly. You should have a "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " with the scheme: "

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method private createExtraQueryParams()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "code_challenge"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dropbox/core/DbxPKCEManager;->getCodeChallenge()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-string v2, "code_challenge_method"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v6, "S256"

    .line 32
    .line 33
    aput-object v6, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const-string v6, "token_access_type"

    .line 37
    .line 38
    aput-object v6, v1, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->mTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dropbox/core/TokenAccessType;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x5

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    const-string v6, "response_type"

    .line 51
    .line 52
    aput-object v6, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const-string v6, "code"

    .line 56
    .line 57
    aput-object v6, v1, v2

    .line 58
    .line 59
    const-string v2, "%s=%s&%s=%s&%s=%s&%s=%s"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->mScope:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "&%s=%s"

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    new-array v7, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v8, "scope"

    .line 74
    .line 75
    aput-object v8, v7, v3

    .line 76
    .line 77
    aput-object v2, v7, v4

    .line 78
    .line 79
    invoke-static {v0, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->mIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v7, "include_granted_scopes"

    .line 105
    .line 106
    aput-object v7, v5, v3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dropbox/core/IncludeGrantedScopes;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v5, v4

    .line 113
    .line 114
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    return-object v1

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Extra Query Param should only be used in short live token flow."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private createPKCEStateNonce()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/dropbox/core/DbxPKCEManager;->getCodeChallenge()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "S256"

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dropbox/core/android/AuthActivity;->mTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dropbox/core/TokenAccessType;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "oauth2code:%s:%s:%s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity;->mScope:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity;->mIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/dropbox/core/IncludeGrantedScopes;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    return-object v0
.end method

.method private createStateNonce()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->getSecureRandom()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "oauth2:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aget-byte v6, v1, v4

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v5, v3

    .line 38
    .line 39
    const-string v6, "%02x"

    .line 40
    .line 41
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/android/AuthActivity;)Lcom/dropbox/core/DbxRequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/android/AuthActivity;->mRequestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/android/AuthActivity;->startWebAuth(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static getOfficialAuthIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.dropbox.android.AUTHENTICATE_V2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.dropbox.android"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->getSecurityProvider()Lcom/dropbox/core/android/AuthActivity$SecurityProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dropbox/core/android/AuthActivity$SecurityProvider;->getSecureRandom()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static getSecurityProvider()Lcom/dropbox/core/android/AuthActivity$SecurityProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sSecurityProviderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/dropbox/core/android/AuthActivity;->sSecurityProvider:Lcom/dropbox/core/android/AuthActivity$SecurityProvider;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/dropbox/core/android/AuthActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dropbox/core/android/AuthActivity;

    move-object v2, p0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'appKey\' can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-static/range {p1 .. p11}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/dropbox/core/android/AuthActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'appKey\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method

.method static setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/dropbox/core/android/AuthActivity;->setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V

    return-void
.end method

.method static setAuthParams(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/TokenAccessType;Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/IncludeGrantedScopes;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->sAppKey:Ljava/lang/String;

    .line 5
    sput-object p1, Lcom/dropbox/core/android/AuthActivity;->sDesiredUid:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p2, p0, [Ljava/lang/String;

    .line 6
    :goto_0
    sput-object p2, Lcom/dropbox/core/android/AuthActivity;->sAlreadyAuthedUids:[Ljava/lang/String;

    .line 7
    sput-object p3, Lcom/dropbox/core/android/AuthActivity;->sSessionId:Ljava/lang/String;

    .line 8
    sput-object p5, Lcom/dropbox/core/android/AuthActivity;->sApiType:Ljava/lang/String;

    .line 9
    sput-object p6, Lcom/dropbox/core/android/AuthActivity;->sTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 10
    sput-object p7, Lcom/dropbox/core/android/AuthActivity;->sRequestConfig:Lcom/dropbox/core/DbxRequestConfig;

    if-eqz p8, :cond_1

    .line 11
    sput-object p8, Lcom/dropbox/core/android/AuthActivity;->sHost:Lcom/dropbox/core/DbxHost;

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    new-instance p0, Lcom/dropbox/core/DbxHost;

    sget-object p1, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    .line 13
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getNotify()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/dropbox/core/DbxHost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->sHost:Lcom/dropbox/core/DbxHost;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->sHost:Lcom/dropbox/core/DbxHost;

    .line 16
    :goto_1
    sput-object p9, Lcom/dropbox/core/android/AuthActivity;->sScope:Ljava/lang/String;

    .line 17
    sput-object p10, Lcom/dropbox/core/android/AuthActivity;->sIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    return-void
.end method

.method public static setSecurityProvider(Lcom/dropbox/core/android/AuthActivity$SecurityProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sSecurityProviderLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/dropbox/core/android/AuthActivity;->sSecurityProvider:Lcom/dropbox/core/android/AuthActivity$SecurityProvider;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private startWebAuth(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAlreadyAuthedUids:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "0"

    .line 28
    .line 29
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "k"

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v6, p0, Lcom/dropbox/core/android/AuthActivity;->mAppKey:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v6, "n"

    .line 46
    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    const-string v5, "api"

    .line 54
    .line 55
    aput-object v5, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v5, p0, Lcom/dropbox/core/android/AuthActivity;->mApiType:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v5, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    const-string v5, "state"

    .line 64
    .line 65
    aput-object v5, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object p1, v4, v0

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->mTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string p1, "extra_query_params"

    .line 82
    .line 83
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->createExtraQueryParams()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mHost:Lcom/dropbox/core/DbxHost;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getWeb()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v3, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "1/connect"

    .line 112
    .line 113
    invoke-static {p1, v0, v2, v1}, Lcom/dropbox/core/DbxRequestUtil;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v1, "android.intent.action.VIEW"

    .line 120
    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sAppKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAppKey:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sApiType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mApiType:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sDesiredUid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mDesiredUid:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sAlreadyAuthedUids:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAlreadyAuthedUids:[Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sSessionId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mSessionId:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 24
    .line 25
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sRequestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mRequestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 28
    .line 29
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sHost:Lcom/dropbox/core/DbxHost;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mHost:Lcom/dropbox/core/DbxHost;

    .line 32
    .line 33
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sScope:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mScope:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/dropbox/core/android/AuthActivity;->sIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mIncludeGrantedScopes:Lcom/dropbox/core/IncludeGrantedScopes;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/dropbox/core/DbxPKCEManager;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/dropbox/core/DbxPKCEManager;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "SIS_KEY_AUTH_STATE_NONCE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/dropbox/core/DbxPKCEManager;

    .line 65
    .line 66
    const-string v1, "SIS_KEY_PKCE_CODE_VERIFIER"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/dropbox/core/DbxPKCEManager;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 76
    .line 77
    :goto_0
    const v0, 0x1030010

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->authFinished(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "ACCESS_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "UID"

    .line 17
    .line 18
    const-string v4, "ACCESS_SECRET"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "AUTH_STATE"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "/connect"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_0
    const-string v2, "oauth_token"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    :try_start_1
    const-string v5, "oauth_token_secret"

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :try_start_2
    const-string v6, "uid"

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :try_start_3
    const-string v7, "state"

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    nop

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    nop

    .line 87
    move-object v6, v1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    nop

    .line 90
    move-object v5, v1

    .line 91
    goto :goto_0

    .line 92
    :catch_3
    nop

    .line 93
    move-object v2, v1

    .line 94
    move-object v5, v2

    .line 95
    :goto_0
    move-object v6, v5

    .line 96
    :goto_1
    move-object p1, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p1, v1

    .line 99
    move-object v2, p1

    .line 100
    move-object v5, v2

    .line 101
    move-object v6, v5

    .line 102
    :goto_2
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    iget-object v7, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->authFinished(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    sget-object p1, Lcom/dropbox/core/android/AuthActivity$TokenType;->OAUTH2:Lcom/dropbox/core/android/AuthActivity$TokenType;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dropbox/core/android/AuthActivity$TokenType;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance v1, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    sget-object p1, Lcom/dropbox/core/android/AuthActivity$TokenType;->OAUTH2CODE:Lcom/dropbox/core/android/AuthActivity$TokenType;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/dropbox/core/android/AuthActivity$TokenType;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    new-instance p1, Lcom/dropbox/core/android/AuthActivity$TokenRequestAsyncTask;

    .line 188
    .line 189
    invoke-direct {p1, p0, v5, v1}, Lcom/dropbox/core/android/AuthActivity$TokenRequestAsyncTask;-><init>(Lcom/dropbox/core/android/AuthActivity;Ljava/lang/String;Lcom/dropbox/core/android/a;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :try_start_4
    new-array v2, v2, [Ljava/lang/Void;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/dropbox/core/DbxAuthFinish;

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAuthFinish;->getAccessToken()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAuthFinish;->getAccessToken()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v0, "REFRESH_TOKEN"

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAuthFinish;->getRefreshToken()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v0, "EXPIRES_AT"

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAuthFinish;->getExpiresAt()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAuthFinish;->getUserId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v0, "CONSUMER_KEY"

    .line 253
    .line 254
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->mAppKey:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v0, "SCOPE"

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/dropbox/core/DbxAuthFinish;->getScope()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 266
    .line 267
    .line 268
    move-object v1, v2

    .line 269
    :catch_4
    :cond_6
    :goto_3
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->authFinished(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/dropbox/core/android/AuthActivity;->onTopResumedActivityChanged(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SIS_KEY_AUTH_STATE_NONCE"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dropbox/core/android/AuthActivity;->mPKCEManager:Lcom/dropbox/core/DbxPKCEManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dropbox/core/DbxPKCEManager;->getCodeVerifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SIS_KEY_PKCE_CODE_VERIFIER"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onTopResumedActivityChanged(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->mAuthStateNonce:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dropbox/core/android/AuthActivity;->mAppKey:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/dropbox/core/android/AuthActivity;->authFinished(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    sput-object v1, Lcom/dropbox/core/android/AuthActivity;->result:Landroid/content/Intent;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/dropbox/core/android/AuthActivity;->mActivityDispatchHandlerPosted:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/dropbox/core/android/AuthActivity;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "onResume called again before Handler run"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-static {}, Lcom/dropbox/core/android/AuthActivity;->getOfficialAuthIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/dropbox/core/android/AuthActivity;->mTokenAccessType:Lcom/dropbox/core/TokenAccessType;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->createPKCEStateNonce()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "AUTH_QUERY_PARAMS"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->createExtraQueryParams()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/dropbox/core/android/AuthActivity;->createStateNonce()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    const-string v2, "CONSUMER_KEY"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->mAppKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v2, "CONSUMER_SIG"

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v2, "CALLING_PACKAGE"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "CALLING_CLASS"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v2, "AUTH_STATE"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v2, "DESIRED_UID"

    .line 113
    .line 114
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->mDesiredUid:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v2, "ALREADY_AUTHED_UIDS"

    .line 120
    .line 121
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->mAlreadyAuthedUids:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v2, "SESSION_ID"

    .line 127
    .line 128
    iget-object v3, p0, Lcom/dropbox/core/android/AuthActivity;->mSessionId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/dropbox/core/android/AuthActivity$3;

    .line 143
    .line 144
    invoke-direct {v3, p0, p1, v1}, Lcom/dropbox/core/android/AuthActivity$3;-><init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/dropbox/core/android/AuthActivity;->mActivityDispatchHandlerPosted:Z

    .line 151
    .line 152
    :cond_6
    :goto_3
    return-void
.end method
