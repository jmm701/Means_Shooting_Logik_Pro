.class public Lcom/box/androidsdk/content/requests/BoxRequest$b;
.super Ljava/lang/Object;
.source "BoxRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/box/androidsdk/content/requests/BoxRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x191

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method protected static c(Lcom/box/androidsdk/content/requests/b;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Retry-After"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :goto_0
    if-lez p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    const/4 p1, 0x1

    .line 28
    :cond_1
    :goto_1
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "error"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    const-string v0, "\""

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "invalid_token"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    return v2
.end method

.method private f(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x191

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/box/androidsdk/content/requests/b;->a:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v1, "WWW-Authenticate"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
.end method


# virtual methods
.method protected b(Lcom/box/androidsdk/content/requests/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "Interrupt disconnect"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance p1, Lcom/box/androidsdk/content/BoxException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Thread interrupted request cancelled "

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(Lcom/box/androidsdk/content/requests/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x1ad

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public g(Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/requests/b;Lcom/box/androidsdk/content/BoxException;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException$RefreshFailure;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->getSession()Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->f(Lcom/box/androidsdk/content/requests/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "Interrupted Exception"

    .line 11
    .line 12
    const-string v4, "oauthRefresh"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_c

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    return v5

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {v4, v3, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    invoke-static {v4, v3, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a(Lcom/box/androidsdk/content/requests/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v6, 0x10000000

    .line 73
    .line 74
    const-class v7, Lcom/box/androidsdk/content/auth/BlockedIPErrorActivity;

    .line 75
    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->suppressesAuthErrorUIAfterLogin()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_c

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 93
    .line 94
    if-eq v1, v9, :cond_9

    .line 95
    .line 96
    sget-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 97
    .line 98
    if-ne v1, v9, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    sget-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 103
    .line 104
    if-ne v1, v6, :cond_4

    .line 105
    .line 106
    sget v1, Lg0/d;->boxsdk_error_terms_of_service:I

    .line 107
    .line 108
    invoke-static {v8, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->t(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-le v1, v6, :cond_6

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, " Exceeded max refresh retries for "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " response code"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " response "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_5
    const-string p2, "authFailed"

    .line 191
    .line 192
    invoke-static {p2, p1, p3}, Lcom/box/androidsdk/content/utils/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return v5

    .line 196
    :cond_6
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->refresh()Lcom/box/androidsdk/content/h;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->isSuccess()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    iget p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    .line 213
    .line 214
    add-int/2addr p1, v2

    .line 215
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c:I

    .line 216
    .line 217
    return v2

    .line 218
    :cond_7
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    instance-of p2, p2, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 229
    .line 230
    if-nez p2, :cond_8

    .line 231
    .line 232
    return v5

    .line 233
    :cond_8
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxResponse;->getException()Ljava/lang/Exception;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 238
    .line 239
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 240
    :catch_2
    move-exception p1

    .line 241
    invoke-static {v4, v3, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_3
    move-exception p1

    .line 246
    invoke-static {v4, v3, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    return v5

    .line 266
    :cond_a
    if-eqz p2, :cond_c

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/16 p2, 0x193

    .line 273
    .line 274
    if-ne p1, p2, :cond_c

    .line 275
    .line 276
    invoke-virtual {p3}, Lcom/box/androidsdk/content/BoxException;->getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object p2, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 281
    .line 282
    if-eq p1, p2, :cond_b

    .line 283
    .line 284
    sget-object p2, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 285
    .line 286
    if-ne p1, p2, :cond_c

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Landroid/content/Intent;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-direct {p2, p3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_1
    return v5
.end method

.method public h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1ad

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b(Lcom/box/androidsdk/content/requests/b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/box/androidsdk/content/models/BoxObject;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->JSON:Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest$ContentTypes;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p1
.end method

.method protected i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxObject;",
            ">(",
            "Lcom/box/androidsdk/content/requests/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    .line 8
    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    mul-double v2, v2, v0

    .line 16
    .line 17
    double-to-int v0, v2

    .line 18
    add-int/lit8 v0, v0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c(Lcom/box/androidsdk/content/requests/b;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;

    .line 47
    .line 48
    const-string v1, "Max attempts exceeded"

    .line 49
    .line 50
    iget v2, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1}, Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;-><init>(Ljava/lang/String;ILcom/box/androidsdk/content/requests/b;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
