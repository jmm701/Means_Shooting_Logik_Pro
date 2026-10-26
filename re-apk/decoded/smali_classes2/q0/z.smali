.class public Lq0/z;
.super Ljava/lang/Object;
.source "FormattingRecords.java"


# static fields
.field private static f:Ls0/b;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Lq0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq0/z;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq0/z;->f:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq0/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq0/z;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq0/z;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p1, p0, Lq0/z;->e:Lq0/x;

    .line 28
    .line 29
    const/16 p1, 0xa4

    .line 30
    .line 31
    iput p1, p0, Lq0/z;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lq0/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NumFormatRecordsException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq0/s;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1b9

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lq0/s;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lq0/z;->f:Ls0/b;

    .line 16
    .line 17
    const-string v2, "Format index exceeds Excel maximum - assigning custom number"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lq0/z;->d:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lq0/s;->m(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lq0/z;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lq0/z;->d:I

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lq0/s;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lq0/z;->d:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lq0/s;->m(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lq0/z;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lq0/z;->d:I

    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lq0/z;->d:I

    .line 51
    .line 52
    if-gt v0, v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lq0/s;->r()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lq0/z;->d:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lq0/s;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lq0/z;->d:I

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lq0/s;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lq0/z;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lq0/z;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {p1}, Lq0/s;->r()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iput v1, p0, Lq0/z;->d:I

    .line 97
    .line 98
    new-instance p1, Ljxl/biff/NumFormatRecordsException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljxl/biff/NumFormatRecordsException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(Lq0/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NumFormatRecordsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq0/m0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lq0/z;->e:Lq0/x;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, v1}, Lq0/m0;->J(ILq0/z;Lq0/x;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lq0/m0;->H()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c()Lq0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z;->e:Lq0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method d(I)Lq0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/z;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq0/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public e()Lq0/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Lq0/b0;Lq0/b0;)Lq0/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq0/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq0/m0;->D()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xa4

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lq0/m0;->D()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Lq0/b0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lq0/m0;->P(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lq0/m0;->B()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lq0/b0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lq0/m0;->O(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p2, 0x15

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq0/b0;

    .line 58
    .line 59
    iget-object v1, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Lq0/b0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-ge v3, v1, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v3}, Lq0/b0;->b(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-ge v1, p2, :cond_3

    .line 98
    .line 99
    sget-object p1, Lq0/z;->f:Ls0/b;

    .line 100
    .line 101
    const-string p2, "There are less than the expected minimum number of XF records"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_2
    iget-object v3, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge p2, v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lq0/m0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lq0/m0;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lq0/m0;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Lq0/m0;->H()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0, v5}, Lq0/b0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v0, p2, v5}, Lq0/b0;->b(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sub-int v3, p2, v1

    .line 170
    .line 171
    invoke-virtual {v0, p2, v3}, Lq0/b0;->b(II)V

    .line 172
    .line 173
    .line 174
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object p2, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lq0/m0;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lq0/m0;->M(Lq0/b0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iput-object p1, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    return-object v0
.end method

.method public g()Lq0/b0;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/b0;

    .line 7
    .line 8
    iget v2, p0, Lq0/z;->d:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lq0/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lq0/z;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lq0/s;

    .line 32
    .line 33
    invoke-interface {v5}, Lq0/s;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    xor-int/2addr v6, v7

    .line 39
    invoke-static {v6}, Ls0/a;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lq0/s;

    .line 60
    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Lq0/s;->r()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v9}, Lq0/s;->r()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v1, v9}, Lq0/b0;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1, v8, v9}, Lq0/b0;->b(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lq0/s;->r()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, v4

    .line 96
    const/16 v7, 0x1b9

    .line 97
    .line 98
    if-le v6, v7, :cond_3

    .line 99
    .line 100
    sget-object v6, Lq0/z;->f:Ls0/b;

    .line 101
    .line 102
    const-string v7, "Too many number formats - using default format."

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v5}, Lq0/s;->r()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v5}, Lq0/s;->r()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v4

    .line 116
    invoke-virtual {v1, v6, v5}, Lq0/b0;->b(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iput-object v0, p0, Lq0/z;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lq0/s;

    .line 137
    .line 138
    invoke-interface {v2}, Lq0/s;->r()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v3}, Lq0/b0;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v2, v3}, Lq0/s;->m(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-object v1
.end method

.method public h()Lq0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z;->e:Lq0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/x;->c()Lq0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljxl/write/biff/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/z;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq0/y;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lq0/z;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq0/m0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lq0/f;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, v1, v2}, Lq0/f;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lq0/f;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, v1, v2}, Lq0/f;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lq0/f;

    .line 68
    .line 69
    const/16 v1, 0x12

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v0, v1, v2}, Lq0/f;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lq0/f;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, v1, v2}, Lq0/f;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lq0/f;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, v1}, Lq0/f;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lq0/f;

    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v0, v1, v2}, Lq0/f;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
