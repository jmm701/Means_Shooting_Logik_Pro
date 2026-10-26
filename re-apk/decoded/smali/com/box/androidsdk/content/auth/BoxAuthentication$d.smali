.class Lcom/box/androidsdk/content/auth/BoxAuthentication$d;
.super Ljava/lang/Object;
.source "BoxAuthentication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/BoxAuthentication;->j(Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/box/androidsdk/content/models/BoxSession;

.field final synthetic b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/box/androidsdk/content/auth/BoxAuthentication;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->refreshToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getClientId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Lcom/box/androidsdk/content/g;->c:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getClientSecret()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v2, Lcom/box/androidsdk/content/g;->d:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    invoke-static {v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    invoke-static {v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    new-instance v3, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Lcom/box/androidsdk/content/auth/BoxApiAuthentication;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxApiAuthentication$BoxRefreshAuthRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    :try_end_0
    .catch Lcom/box/androidsdk/content/BoxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setRefreshTime(Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->cloneInfo(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->e:Z

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxSession;->getRefreshProvider()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->c(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v1, Lcom/box/androidsdk/content/e;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/box/androidsdk/content/e;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/box/androidsdk/content/e;->d()Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lcom/box/androidsdk/content/auth/BoxAuthentication;->h:[Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lcom/box/androidsdk/content/requests/BoxRequestItem;->setFields([Ljava/lang/String;)Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestsUser$GetUserInfo;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/box/androidsdk/content/models/BoxUser;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->setUser(Lcom/box/androidsdk/content/models/BoxUser;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->d(Lcom/box/androidsdk/content/auth/BoxAuthentication;Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->n()Lcom/box/androidsdk/content/auth/BoxAuthentication$f;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->e(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/box/androidsdk/content/models/BoxSession;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v2, v3}, Lcom/box/androidsdk/content/auth/BoxAuthentication$f;->c(Ljava/util/Map;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 263
    .line 264
    new-instance v2, Lcom/box/androidsdk/content/BoxException;

    .line 265
    .line 266
    const-string v3, "Session User Id has changed!"

    .line 267
    .line 268
    invoke-direct {v2, v3}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/box/androidsdk/content/models/BoxSession;->onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 286
    .line 287
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->a(Lcom/box/androidsdk/content/auth/BoxAuthentication;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2, v0, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_8
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 314
    .line 315
    const-string v1, "{\"error\": \"bad_request\",\n  \"error_description\": \"client id or secret not specified\"}"

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const-string v3, "client id or secret not specified"

    .line 319
    .line 320
    const/16 v4, 0x190

    .line 321
    .line 322
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->f:Lcom/box/androidsdk/content/auth/BoxAuthentication;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a:Lcom/box/androidsdk/content/models/BoxSession;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->b:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 330
    .line 331
    iget-object v4, p0, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v2, v0, v3, v4}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->b(Lcom/box/androidsdk/content/auth/BoxAuthentication;Lcom/box/androidsdk/content/models/BoxSession;Lcom/box/androidsdk/content/BoxException;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$RefreshFailure;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$d;->a()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
