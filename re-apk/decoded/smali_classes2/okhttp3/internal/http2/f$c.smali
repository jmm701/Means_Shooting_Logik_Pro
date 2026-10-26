.class public final Lokhttp3/internal/http2/f$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lz1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lz1/b;

.field private final d:Lz1/b;

.field private f:Lokhttp3/t;

.field private g:Z

.field final synthetic i:Lokhttp3/internal/http2/f;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/f;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/f$c;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/f$c;->b:Z

    .line 9
    .line 10
    new-instance p1, Lz1/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lz1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->c:Lz1/b;

    .line 16
    .line 17
    new-instance p1, Lz1/b;

    .line 18
    .line 19
    invoke-direct {p1}, Lz1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 23
    .line 24
    return-void
.end method

.method private final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->i0(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/f$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/f$c;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1/b;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lz1/b;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/f$c;->q(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public d(Lz1/b;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-ltz v8, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-eqz v8, :cond_a

    .line 22
    .line 23
    :goto_1
    iget-object v8, v1, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->m()Lokhttp3/internal/http2/f$d;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lz1/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-boolean v9, v1, Lokhttp3/internal/http2/f$c;->b:Z

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->i()Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 50
    .line 51
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/f$c;->g:Z

    .line 64
    .line 65
    if-nez v10, :cond_9

    .line 66
    .line 67
    iget-object v10, v1, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 68
    .line 69
    invoke-virtual {v10}, Lz1/b;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const-wide/16 v12, -0x1

    .line 74
    .line 75
    cmp-long v14, v10, v6

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    iget-object v10, v1, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 80
    .line 81
    invoke-virtual {v10}, Lz1/b;->size()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-virtual {v10, v0, v14, v15}, Lz1/b;->d(Lz1/b;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    add-long/2addr v14, v10

    .line 98
    invoke-virtual {v8, v14, v15}, Lokhttp3/internal/http2/f;->A(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    sub-long v14, v14, v16

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/http2/Http2Connection;->N()Lokhttp3/internal/http2/j;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/http2/j;->c()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    div-int/lit8 v4, v16, 0x2

    .line 126
    .line 127
    int-to-long v5, v4

    .line 128
    cmp-long v4, v14, v5

    .line 129
    .line 130
    if-ltz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->g()Lokhttp3/internal/http2/Http2Connection;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->j()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->o0(IJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v8, v4, v5}, Lokhttp3/internal/http2/f;->z(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/http2/f$c;->b:Z

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    move-wide v10, v12

    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-wide v10, v12

    .line 164
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 165
    :goto_4
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->m()Lokhttp3/internal/http2/f$d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lokhttp3/internal/http2/f$d;->A()V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lw0/h;->a:Lw0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    monitor-exit v8

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_6
    cmp-long v0, v10, v12

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-direct {v1, v10, v11}, Lokhttp3/internal/http2/f$c;->q(J)V

    .line 186
    .line 187
    .line 188
    return-wide v10

    .line 189
    :cond_7
    if-nez v9, :cond_8

    .line 190
    .line 191
    return-wide v12

    .line 192
    :cond_8
    throw v9

    .line 193
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v2, "stream closed"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_4
    invoke-virtual {v8}, Lokhttp3/internal/http2/f;->m()Lokhttp3/internal/http2/f$d;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lokhttp3/internal/http2/f$d;->A()V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v8

    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "byteCount < 0: "

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public final g(Lz1/d;J)V
    .locals 11
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
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

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
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long v2, p2, v0

    .line 61
    .line 62
    if-lez v2, :cond_9

    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/f$c;->b:Z

    .line 68
    .line 69
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lz1/b;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, p2

    .line 76
    iget-wide v6, p0, Lokhttp3/internal/http2/f$c;->a:J

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    cmp-long v10, v4, v6

    .line 81
    .line 82
    if-lez v10, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_1
    sget-object v5, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Lz1/d;->skip(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 96
    .line 97
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/f;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, p2, p3}, Lz1/d;->skip(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->c:Lz1/b;

    .line 110
    .line 111
    invoke-interface {p1, v2, p2, p3}, Lz1/z;->d(Lz1/b;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v4, -0x1

    .line 116
    .line 117
    cmp-long v6, v2, v4

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    sub-long/2addr p2, v2

    .line 122
    iget-object v2, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/f$c;->g:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->c:Lz1/b;

    .line 130
    .line 131
    invoke-virtual {v3}, Lz1/b;->size()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-object v5, p0, Lokhttp3/internal/http2/f$c;->c:Lz1/b;

    .line 136
    .line 137
    invoke-virtual {v5}, Lz1/b;->c()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 142
    .line 143
    invoke-virtual {v3}, Lz1/b;->size()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    cmp-long v5, v3, v0

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/f$c;->d:Lz1/b;

    .line 154
    .line 155
    iget-object v4, p0, Lokhttp3/internal/http2/f$c;->c:Lz1/b;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lz1/b;->h(Lz1/z;)J

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_7
    move-wide v3, v0

    .line 166
    :goto_3
    monitor-exit v2

    .line 167
    cmp-long v2, v3, v0

    .line 168
    .line 169
    if-lez v2, :cond_1

    .line 170
    .line 171
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/f$c;->q(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v2

    .line 177
    throw p1

    .line 178
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    monitor-exit v2

    .line 186
    throw p1

    .line 187
    :cond_9
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/f$c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lokhttp3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$c;->f:Lokhttp3/t;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$c;->i:Lokhttp3/internal/http2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->m()Lokhttp3/internal/http2/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
