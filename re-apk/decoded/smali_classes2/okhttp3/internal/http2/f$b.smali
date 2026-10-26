.class public final Lokhttp3/internal/http2/f$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lz1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lz1/b;

.field private c:Lokhttp3/t;

.field private d:Z

.field final synthetic f:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/f$b;->a:Z

    .line 7
    .line 8
    new-instance p1, Lz1/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lz1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lz1/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lokhttp3/internal/http2/f$b;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lokhttp3/internal/http2/f$b;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/http2/f$d;->A()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    iget-object v3, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Lz1/b;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    add-long/2addr v1, v9

    .line 75
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/f;->B(J)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lz1/b;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long p1, v9, v1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    sget-object p1, Lw0/h;->a:Lw0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    iget-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lz1/a;->t()V

    .line 105
    .line 106
    .line 107
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->j()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v8, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->j0(IZLz1/b;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$d;->A()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 136
    .line 137
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lokhttp3/internal/http2/f$d;->A()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lokhttp3/internal/http2/f$d;->A()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    monitor-exit v0

    .line 156
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    sget-boolean v1, Lo1/p;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/f$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    sget-object v4, Lw0/h;->a:Lw0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->o()Lokhttp3/internal/http2/f$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lokhttp3/internal/http2/f$b;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/f$b;->c:Lokhttp3/t;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/f$b;->a(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->j()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v4, p0, Lokhttp3/internal/http2/f$b;->c:Lokhttp3/t;

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lo1/p;->p(Lokhttp3/t;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->k0(IZLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    cmp-long v2, v0, v6

    .line 158
    .line 159
    if-lez v2, :cond_9

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/f$b;->a(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->j()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v7, 0x0

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->j0(IZLz1/b;J)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/f$b;->d:Z

    .line 190
    .line 191
    sget-object v1, Lw0/h;->a:Lw0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 195
    .line 196
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 204
    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0

    .line 211
    throw v1

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    monitor-exit v0

    .line 214
    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    sget-boolean v1, Lo1/p;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/f$b;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->s()Lokhttp3/internal/http2/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lz1/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->f:Lokhttp3/internal/http2/f;

    .line 7
    .line 8
    sget-boolean v1, Lo1/p;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lz1/b;->write(Lz1/b;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/f$b;->b:Lz1/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lz1/b;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p3, p1, v0

    .line 72
    .line 73
    if-ltz p3, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/f$b;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
