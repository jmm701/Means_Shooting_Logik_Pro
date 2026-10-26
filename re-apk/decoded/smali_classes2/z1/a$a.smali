.class public final Lz1/a$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz1/a$a;Lz1/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz1/a$a;->d(Lz1/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lz1/a$a;Lz1/a;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz1/a$a;->e(Lz1/a;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lz1/a;)Z
    .locals 4

    .line 1
    const-class v0, Lz1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lz1/a;->l(Lz1/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lz1/a;->q(Lz1/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Lz1/a;->r(Lz1/a;Lz1/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lz1/a;->r(Lz1/a;Lz1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_2
    invoke-static {v1}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method private final e(Lz1/a;JZ)V
    .locals 6

    .line 1
    const-class v0, Lz1/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lz1/a;->l(Lz1/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-static {p1, v2}, Lz1/a;->q(Lz1/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lz1/a;

    .line 22
    .line 23
    invoke-direct {v1}, Lz1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lz1/a;->p(Lz1/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lz1/a$b;

    .line 30
    .line 31
    invoke-direct {v1}, Lz1/a$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, p2, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lz1/a0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v1

    .line 54
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-static {p1, p2, p3}, Lz1/a;->s(Lz1/a;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    add-long/2addr p2, v1

    .line 66
    invoke-static {p1, p2, p3}, Lz1/a;->s(Lz1/a;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lz1/a0;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3}, Lz1/a;->s(Lz1/a;J)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1, v1, v2}, Lz1/a;->o(Lz1/a;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p4}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-static {p4}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lz1/a;->o(Lz1/a;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    cmp-long v5, p2, v3

    .line 108
    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {p4}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {p4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    invoke-static {p4}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lz1/a;->r(Lz1/a;Lz1/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p4, p1}, Lz1/a;->r(Lz1/a;Lz1/a;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p4, p1, :cond_5

    .line 135
    .line 136
    const-class p1, Lz1/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p1, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 152
    .line 153
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v0

    .line 165
    throw p1
.end method


# virtual methods
.method public final c()Lz1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lz1/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lz1/a;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lz1/a;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lz1/a;->o(Lz1/a;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long v5, v5, v7

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    long-to-int v0, v3

    .line 82
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Lz1/a;->i()Lz1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lz1/a;->m(Lz1/a;)Lz1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lz1/a;->r(Lz1/a;Lz1/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lz1/a;->r(Lz1/a;Lz1/a;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
