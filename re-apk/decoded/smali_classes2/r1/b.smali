.class public final Lr1/b;
.super Ljava/lang/Object;
.source "TaskLogger.kt"


# direct methods
.method public static final synthetic a(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr1/b;->c(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    const-string v2, " s "

    .line 5
    .line 6
    const v3, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    const v4, 0x1dcd6500

    .line 10
    .line 11
    .line 12
    cmp-long v5, p0, v0

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr p0, v4

    .line 23
    int-to-long v3, v3

    .line 24
    div-long/2addr p0, v3

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v0, -0xf404c

    .line 38
    .line 39
    .line 40
    const-string v5, " ms"

    .line 41
    .line 42
    const v6, 0xf4240

    .line 43
    .line 44
    .line 45
    const v7, 0x7a120

    .line 46
    .line 47
    .line 48
    cmp-long v8, p0, v0

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v6

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    const-string v8, " \u00b5s"

    .line 75
    .line 76
    const/16 v9, 0x3e8

    .line 77
    .line 78
    const/16 v10, 0x1f4

    .line 79
    .line 80
    cmp-long v11, p0, v0

    .line 81
    .line 82
    if-gtz v11, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v10

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v9

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v0, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v11, p0, v0

    .line 108
    .line 109
    if-gez v11, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v10

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v9

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v0, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v8, p0, v0

    .line 135
    .line 136
    if-gez v8, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v7

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v6

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v4, v4

    .line 164
    add-long/2addr p0, v4

    .line 165
    int-to-long v3, v3

    .line 166
    div-long/2addr p0, v3

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    new-array v0, p1, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    aput-object p0, v0, v1

    .line 184
    .line 185
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "%6s"

    .line 190
    .line 191
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "format(format, *args)"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method

.method private static final c(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lr1/c;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    new-array v1, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p3, v1, v2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "%-22s"

    .line 31
    .line 32
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "format(format, *args)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ": "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lr1/a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
