.class public Lcom/borisov/strelokpro/z;
.super Landroid/os/AsyncTask;
.source "DownloadCartridgesTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field static b:Landroid/content/Context;


# instance fields
.field public a:Lcom/borisov/strelokpro/DB_CartridgesList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/borisov/strelokpro/DB_CartridgesList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/borisov/strelokpro/z;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/z;->a:Lcom/borisov/strelokpro/DB_CartridgesList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    sget-object v4, Lcom/borisov/strelokpro/z;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    const-string v6, "bullets4_db.zip"

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x1000

    .line 64
    .line 65
    :try_start_4
    new-array v5, v5, [B

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v8, v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    int-to-long v9, v8

    .line 96
    add-long/2addr v6, v9

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    :try_start_6
    new-array v9, v9, [Ljava/lang/Integer;

    .line 101
    .line 102
    const-wide/16 v10, 0x64

    .line 103
    .line 104
    mul-long v10, v10, v6

    .line 105
    .line 106
    int-to-long v12, v1

    .line 107
    div-long/2addr v10, v12

    .line 108
    long-to-int v11, v10

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v9, v2

    .line 114
    .line 115
    invoke-virtual {p0, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v4, v5, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 126
    .line 127
    .line 128
    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    move-object v0, v4

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception v1

    .line 138
    move-object v0, v4

    .line 139
    goto :goto_1

    .line 140
    :catch_3
    move-exception v1

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    move-object v3, v0

    .line 144
    goto :goto_4

    .line 145
    :catch_4
    move-exception v1

    .line 146
    move-object v3, v0

    .line 147
    goto :goto_1

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    move-object p1, v0

    .line 150
    move-object v3, p1

    .line 151
    goto :goto_4

    .line 152
    :catch_5
    move-exception v1

    .line 153
    move-object p1, v0

    .line 154
    move-object v3, p1

    .line 155
    :goto_1
    :try_start_8
    const-string v2, "DownloadBulletsTask"

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "error = "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_6
    nop

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-object v1

    .line 202
    :catchall_3
    move-exception v1

    .line 203
    :goto_4
    if-eqz v0, :cond_7

    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_7
    nop

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw v1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "DownloadCartridgesTask"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/borisov/strelokpro/z;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "bullets4_db.zip"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/borisov/strelokpro/w;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "/"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v3, v4}, Lcom/borisov/strelokpro/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/borisov/strelokpro/w;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/borisov/strelokpro/z;->a:Lcom/borisov/strelokpro/DB_CartridgesList;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/borisov/strelokpro/DB_CartridgesList;->r()Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "unzipped = "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "error = "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/z;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/z;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
