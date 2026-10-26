.class Lcom/box/androidsdk/content/requests/c;
.super Lcom/box/androidsdk/content/requests/a;
.source "BoxRequestMultipart.java"


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:Ljava/io/OutputStream;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/requests/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/box/androidsdk/content/requests/c;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lf0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/requests/a;-><init>(Ljava/net/URL;Lcom/box/androidsdk/content/requests/BoxRequest$Methods;Lf0/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/box/androidsdk/content/requests/c;->h:Z

    .line 20
    .line 21
    const-string p1, "Content-Type"

    .line 22
    .line 23
    const-string p2, "multipart/form-data; boundary=da39a3ee5e6b4b0d3255bfef95601890afd80709"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/box/androidsdk/content/requests/a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/requests/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\r\n"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/box/androidsdk/content/requests/c;->h:Z

    .line 12
    .line 13
    const-string v0, "--"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "da39a3ee5e6b4b0d3255bfef95601890afd80709"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/box/androidsdk/content/requests/c;->i:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private k([[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/requests/c;->l([[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private l([[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/c;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Content-Disposition: form-data"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "; "

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "=\""

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "\""

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string p1, "\r\nContent-Type: "

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string p1, "\r\n\r\n"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public c(Ljava/io/InputStream;)Lcom/box/androidsdk/content/requests/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/box/androidsdk/content/utils/a;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/requests/c;->f(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/box/androidsdk/content/requests/c;->f:J

    .line 5
    .line 6
    return-void
.end method

.method protected h(Ljava/net/HttpURLConnection;Lf0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/box/androidsdk/content/BoxException;
        }
    .end annotation

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->g:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v4, "name"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    new-array v6, v2, [[Ljava/lang/String;

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object v4, v5, v1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v5, v2

    .line 58
    .line 59
    aput-object v5, v6, v1

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lcom/box/androidsdk/content/requests/c;->k([[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-array p1, v5, [[Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, p1, v1

    .line 81
    .line 82
    new-array v3, v5, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->e:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v0, v3, v2

    .line 89
    .line 90
    aput-object v3, p1, v2

    .line 91
    .line 92
    const-string v0, "application/octet-stream"

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/box/androidsdk/content/requests/c;->l([[Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/io/OutputStream;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    new-instance p1, Lcom/box/androidsdk/content/utils/f;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/io/OutputStream;

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/box/androidsdk/content/requests/c;->f:J

    .line 106
    .line 107
    invoke-direct {p1, v0, p2, v2, v3}, Lcom/box/androidsdk/content/utils/f;-><init>(Ljava/io/OutputStream;Lf0/b;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/16 p2, 0x2000

    .line 111
    .line 112
    new-array p2, p2, [B

    .line 113
    .line 114
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    const/4 v2, -0x1

    .line 121
    if-eq v0, v2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/box/androidsdk/content/requests/c;->d:Ljava/io/InputStream;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    sget-object p1, Lcom/box/androidsdk/content/requests/c;->i:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->b:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "<File Contents Omitted>"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/box/androidsdk/content/requests/c;->i()V

    .line 167
    .line 168
    .line 169
    const-string p1, "--"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/requests/c;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/io/OutputStream;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_5
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception p1

    .line 185
    :try_start_3
    new-instance p2, Lcom/box/androidsdk/content/BoxException;

    .line 186
    .line 187
    const-string v0, "Thread has been interrupted"

    .line 188
    .line 189
    invoke-direct {p2, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :catch_2
    move-exception p1

    .line 194
    new-instance p2, Lcom/box/androidsdk/content/BoxException;

    .line 195
    .line 196
    const-string v0, "Couldn\'t connect to the Box API due to a network error."

    .line 197
    .line 198
    invoke-direct {p2, v0, p1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_2
    iget-object p2, p0, Lcom/box/androidsdk/content/requests/c;->c:Ljava/io/OutputStream;

    .line 203
    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 207
    .line 208
    .line 209
    :catch_3
    :cond_6
    throw p1
.end method
