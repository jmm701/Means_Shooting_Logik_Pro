.class public Lq0/x;
.super Ljava/lang/Object;
.source "Fonts.java"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lq0/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq0/w;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lq0/w;->m(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b(I)Lq0/w;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq0/w;

    .line 13
    .line 14
    return-object p1
.end method

.method c()Lq0/b0;
    .locals 12

    .line 1
    new-instance v0, Lq0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-direct {v0, v1}, Lq0/b0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x4

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lq0/w;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lq0/w;->z()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lq0/w;->z()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v6, v5}, Lq0/b0;->b(II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    iget-object v7, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v4, v7, :cond_5

    .line 58
    .line 59
    iget-object v7, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lq0/w;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lq0/w;

    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lq0/w;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7}, Lq0/w;->z()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v10}, Lq0/w;->z()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v0, v10}, Lq0/b0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v0, v9, v10}, Lq0/b0;->b(II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lq0/w;->z()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v8, v6

    .line 121
    if-le v8, v5, :cond_3

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v9, 0x0

    .line 126
    :goto_3
    invoke-static {v9}, Ls0/a;->a(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lq0/w;->z()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0, v7, v8}, Lq0/b0;->b(II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lq0/w;

    .line 154
    .line 155
    invoke-virtual {v3}, Lq0/w;->z()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Lq0/b0;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Lq0/w;->m(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iput-object v1, p0, Lq0/x;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    return-object v0
.end method

.method public d(Ljxl/write/biff/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/x;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lq0/w;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
