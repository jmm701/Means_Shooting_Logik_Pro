.class public final Lz1/u;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lz1/d;


# instance fields
.field public final a:Lz1/z;

.field public final b:Lz1/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lz1/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz1/u;->a:Lz1/z;

    .line 10
    .line 11
    new-instance p1, Lz1/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lz1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz1/u;->b:Lz1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz1/u;->c(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public b(J)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/u;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lz1/b;->b(J)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(BJJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz1/u;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmp-long v4, v2, p2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    cmp-long v2, p2, p4

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :goto_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long v2, p2, p4

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, Lz1/b;->u(BJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-wide v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 44
    .line 45
    invoke-virtual {v2}, Lz1/b;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v2, p4

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lz1/u;->a:Lz1/z;

    .line 54
    .line 55
    iget-object v5, p0, Lz1/u;->b:Lz1/b;

    .line 56
    .line 57
    const-wide/16 v6, 0x2000

    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v7}, Lz1/z;->d(Lz1/b;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-wide v0

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "fromIndex="

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " toIndex="

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "closed"

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/u;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz1/u;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 9
    .line 10
    invoke-interface {v0}, Lz1/z;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz1/b;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Lz1/b;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-boolean v3, p0, Lz1/u;->c:Z

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 34
    .line 35
    iget-object v1, p0, Lz1/u;->b:Lz1/b;

    .line 36
    .line 37
    const-wide/16 v2, 0x2000

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lz1/z;->d(Lz1/b;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lz1/b;->d(Lz1/b;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_1
    return-wide v2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "byteCount < 0: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public e()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz1/u;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 16
    .line 17
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lz1/z;->d(Lz1/b;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public g()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/u;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getBuffer()Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v4, p1, v0

    .line 26
    .line 27
    :goto_1
    const/16 v6, 0xa

    .line 28
    .line 29
    int-to-byte v12, v6

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move v7, v12

    .line 34
    move-wide v10, v4

    .line 35
    invoke-virtual/range {v6 .. v11}, Lz1/u;->c(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/16 v8, -0x1

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lz1/u;->b:Lz1/b;

    .line 46
    .line 47
    invoke-static {p1, v6, v7}, La2/a;->b(Lz1/b;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v6, v4, v2

    .line 53
    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5}, Lz1/u;->n(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 63
    .line 64
    sub-long v6, v4, v0

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7}, Lz1/b;->s(J)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    invoke-virtual {p0, v0, v1}, Lz1/u;->n(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lz1/b;->s(J)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v12, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lz1/u;->b:Lz1/b;

    .line 91
    .line 92
    invoke-static {p1, v4, v5}, La2/a;->b(Lz1/b;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    return-object p1

    .line 97
    :cond_3
    new-instance v6, Lz1/b;

    .line 98
    .line 99
    invoke-direct {v6}, Lz1/b;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    int-to-long v7, v1

    .line 113
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    move-object v1, v6

    .line 118
    invoke-virtual/range {v0 .. v5}, Lz1/b;->q(Lz1/b;JJ)Lz1/b;

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/io/EOFException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "\\n not found: limit="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 134
    .line 135
    invoke-virtual {v2}, Lz1/b;->size()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " content="

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lz1/b;->A()Lokio/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x2026

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "limit < 0: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public j()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/u;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->D()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lz1/u;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lz1/u;->c:Z

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v4, v0, p1

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 30
    .line 31
    iget-object v1, p0, Lz1/u;->b:Lz1/b;

    .line 32
    .line 33
    const-wide/16 v4, 0x2000

    .line 34
    .line 35
    invoke-interface {v0, v1, v4, v5}, Lz1/z;->d(Lz1/b;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    :goto_1
    return v2

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "byteCount < 0: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public o(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/u;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lz1/b;->o(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 19
    .line 20
    iget-object v1, p0, Lz1/u;->b:Lz1/b;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Lz1/z;->d(Lz1/b;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lz1/b;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/u;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/u;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/u;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/b;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz1/u;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz1/b;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 24
    .line 25
    iget-object v1, p0, Lz1/u;->b:Lz1/b;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lz1/z;->d(Lz1/b;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lz1/b;->skip(J)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public t(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/u;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/u;->a:Lz1/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/z;->timeout()Lz1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz1/u;->a:Lz1/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public v()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lz1/u;->t(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lz1/u;->n(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lz1/u;->b:Lz1/b;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lz1/b;->s(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x61

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0x41

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x46

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    if-le v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "toString(this, checkRadix(radix))"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lz1/u;->b:Lz1/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lz1/b;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public w()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lz1/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/u$a;-><init>(Lz1/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
