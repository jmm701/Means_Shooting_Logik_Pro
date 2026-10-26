.class public Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;
.super Lcom/box/androidsdk/content/requests/BoxRequest$b;
.source "BoxRequestDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequestDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadRequestHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/androidsdk/content/requests/BoxRequest$b<",
        "Lcom/box/androidsdk/content/requests/BoxRequestDownload;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    .line 6
    .line 7
    const/16 p1, 0x3e8

    .line 8
    .line 9
    iput p1, p0, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxDownload;->getOutputFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->mFileOutputStream:Ljava/io/OutputStream;

    .line 40
    .line 41
    return-object p1
.end method

.method public k(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxDownload;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v12, "error closing outputstream"

    .line 6
    .line 7
    const-string v13, "error closing inputstream"

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b(Lcom/box/androidsdk/content/requests/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x1ad

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->i(Lcom/box/androidsdk/content/requests/b;)Lcom/box/androidsdk/content/models/BoxObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0xca

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    .line 65
    .line 66
    invoke-static {v11, v1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->c(Lcom/box/androidsdk/content/requests/b;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    .line 74
    .line 75
    const v1, 0x15f90

    .line 76
    .line 77
    .line 78
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    int-to-double v0, v0

    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 86
    .line 87
    add-double/2addr v2, v4

    .line 88
    mul-double v0, v0, v2

    .line 89
    .line 90
    double-to-int v0, v0

    .line 91
    iput v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    .line 92
    .line 93
    :goto_0
    iget v0, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->e:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 100
    .line 101
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->send()Lcom/box/androidsdk/content/models/BoxObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    new-instance v0, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;

    .line 111
    .line 112
    const-string v1, "Max wait time exceeded."

    .line 113
    .line 114
    iget v2, v10, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->d:I

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/box/androidsdk/content/BoxException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0, v11}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xc8

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0xce

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v0, Lcom/box/androidsdk/content/models/BoxDownload;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    move-object v15, v0

    .line 163
    invoke-direct/range {v15 .. v22}, Lcom/box/androidsdk/content/models/BoxDownload;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Content-Length"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Content-Disposition"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :goto_2
    move-wide v4, v0

    .line 192
    goto :goto_3

    .line 193
    :catch_1
    const-wide/16 v0, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "Content-Range"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Date"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->e()Ljava/net/HttpURLConnection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "Expiration"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v15, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;

    .line 227
    .line 228
    move-object v1, v15

    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    invoke-direct/range {v1 .. v9}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler$1;-><init>(Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 235
    .line 236
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :try_start_2
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 243
    .line 244
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v15}, Lcom/box/androidsdk/content/requests/BoxRequestDownload$DownloadRequestHandler;->j(Lcom/box/androidsdk/content/models/BoxDownload;)Ljava/io/OutputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 254
    .line 255
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->access$000(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/utils/SdkUtils;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 284
    .line 285
    check-cast v2, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->access$000(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    :goto_4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v0

    .line 306
    invoke-static {v13, v0}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 310
    .line 311
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTargetStream()Ljava/io/OutputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_3
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    invoke-static {v12, v1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_6
    return-object v15

    .line 329
    :cond_9
    :try_start_5
    new-instance v2, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    .line 330
    .line 331
    const-string v3, "Sha1 checks failed"

    .line 332
    .line 333
    iget-object v4, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 334
    .line 335
    check-cast v4, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 336
    .line 337
    invoke-static {v4}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->access$000(Lcom/box/androidsdk/content/requests/BoxRequestDownload;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v2, v3, v4, v0}, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    move-object v2, v0

    .line 347
    goto :goto_8

    .line 348
    :catch_4
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    :try_start_6
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 351
    .line 352
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->getSocket()Ljava/net/Socket;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    if-eqz v14, :cond_a

    .line 361
    .line 362
    const-string v3, "gzip"

    .line 363
    .line 364
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catch_5
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    :try_start_8
    const-string v0, "error closing socket"

    .line 377
    .line 378
    invoke-static {v0, v3}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_7
    instance-of v0, v2, Lcom/box/androidsdk/content/BoxException;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    instance-of v0, v2, Ljavax/net/ssl/SSLException;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    new-instance v0, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v2, Ljavax/net/ssl/SSLException;

    .line 396
    .line 397
    invoke-direct {v0, v3, v2}, Lcom/box/androidsdk/content/BoxException$DownloadSSLException;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLException;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_b
    new-instance v0, Lcom/box/androidsdk/content/BoxException;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-direct {v0, v3, v2}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_c
    check-cast v2, Lcom/box/androidsdk/content/BoxException;

    .line 412
    .line 413
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 414
    :goto_8
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/box/androidsdk/content/requests/b;->a()Ljava/io/InputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_6
    move-exception v0

    .line 423
    invoke-static {v13, v0}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    iget-object v0, v10, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 427
    .line 428
    check-cast v0, Lcom/box/androidsdk/content/requests/BoxRequestDownload;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequestDownload;->getTargetStream()Ljava/io/OutputStream;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :catch_7
    move-exception v0

    .line 441
    move-object v1, v0

    .line 442
    invoke-static {v12, v1}, Lcom/box/androidsdk/content/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_a
    throw v2
.end method
