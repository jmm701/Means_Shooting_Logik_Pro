.class public Lcom/borisov/strelokpro/a0;
.super Landroid/os/AsyncTask;
.source "DownloadLapuaTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static b:Landroid/content/Context;


# instance fields
.field public a:Lcom/borisov/strelokpro/DownloadLapua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/borisov/strelokpro/DownloadLapua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/borisov/strelokpro/a0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/a0;->a:Lcom/borisov/strelokpro/DownloadLapua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object p1, p1, v2

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Server returned HTTP "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    sget-object v4, Lcom/borisov/strelokpro/a0;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/io/File;

    .line 83
    .line 84
    const-string v6, "lapua_dragfunctions.zip"

    .line 85
    .line 86
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x1000

    .line 95
    .line 96
    :try_start_4
    new-array v5, v5, [B

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, -0x1

    .line 105
    if-eq v8, v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    int-to-long v9, v8

    .line 127
    add-long/2addr v6, v9

    .line 128
    if-lez v1, :cond_2

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    :try_start_6
    new-array v9, v9, [Ljava/lang/Integer;

    .line 132
    .line 133
    const-wide/16 v10, 0x64

    .line 134
    .line 135
    mul-long v10, v10, v6

    .line 136
    .line 137
    int-to-long v12, v1

    .line 138
    div-long/2addr v10, v12

    .line 139
    long-to-int v11, v10

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v9, v2

    .line 145
    .line 146
    invoke-virtual {p0, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4, v5, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 157
    .line 158
    .line 159
    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    move-object v0, v4

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    move-exception v1

    .line 167
    move-object v0, v4

    .line 168
    goto :goto_1

    .line 169
    :catch_3
    move-exception v1

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    move-object v3, v0

    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v1

    .line 175
    move-object v3, v0

    .line 176
    goto :goto_1

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    move-object p1, v0

    .line 179
    move-object v3, p1

    .line 180
    goto :goto_4

    .line 181
    :catch_5
    move-exception v1

    .line 182
    move-object p1, v0

    .line 183
    move-object v3, p1

    .line 184
    :goto_1
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_6
    nop

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-object v1

    .line 207
    :catchall_3
    move-exception v1

    .line 208
    :goto_4
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_7
    nop

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    :cond_9
    throw v1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/borisov/strelokpro/a0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "lapua_dragfunctions.zip"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/borisov/strelokpro/w;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Lcom/borisov/strelokpro/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/borisov/strelokpro/w;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/borisov/strelokpro/a0;->a:Lcom/borisov/strelokpro/DownloadLapua;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DownloadLapua;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "error = "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "DownloadLapuaTask"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/a0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/a0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
