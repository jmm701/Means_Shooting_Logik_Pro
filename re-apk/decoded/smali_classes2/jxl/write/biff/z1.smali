.class Ljxl/write/biff/z1;
.super Ljava/lang/Object;
.source "SharedStrings.java"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljxl/write/biff/z1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljxl/write/biff/z1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ljxl/write/biff/z1;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;ILjxl/write/biff/d0;)Ljxl/write/biff/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    .line 4
    new-instance v0, Ljxl/write/biff/t1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljxl/write/biff/t1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, Ljxl/write/biff/t1;->B(Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 38
    invoke-virtual {v0, p1, p2}, Ljxl/write/biff/t1;->B(Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_2
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljxl/write/biff/t1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljxl/write/biff/t1;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/z1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/z1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Ljxl/write/biff/z1;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljxl/write/biff/z1;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljxl/write/biff/z1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p1, p0, Ljxl/write/biff/z1;->c:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ljxl/write/biff/z1;->c:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public d(Ljxl/write/biff/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljxl/write/biff/u1;

    .line 2
    .line 3
    iget v1, p0, Ljxl/write/biff/z1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ljxl/write/biff/z1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljxl/write/biff/u1;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljxl/write/biff/a0;

    .line 15
    .line 16
    iget-object v2, p0, Ljxl/write/biff/z1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljxl/write/biff/a0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljxl/write/biff/a0;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Ljxl/write/biff/z1;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljxl/write/biff/u1;->A()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljxl/write/biff/u1;->z(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    rem-int v8, v5, v2

    .line 65
    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljxl/write/biff/d0;->c()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v8, v4}, Ljxl/write/biff/a0;->z(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 80
    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v6, v4, p1}, Ljxl/write/biff/z1;->a(Ljava/lang/String;ILjxl/write/biff/d0;)Ljxl/write/biff/t1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljxl/write/biff/t1;->A()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/lit8 v6, v6, 0x4

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljxl/write/biff/t1;->z(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    rem-int v8, v5, v2

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljxl/write/biff/d0;->c()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1, v8, v6}, Ljxl/write/biff/a0;->z(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4, v7, p1}, Ljxl/write/biff/z1;->a(Ljava/lang/String;ILjxl/write/biff/d0;)Ljxl/write/biff/t1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
