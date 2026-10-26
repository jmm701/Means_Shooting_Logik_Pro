.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field H:Z

.field I:I

.field J:[I

.field K:[Landroid/view/View;

.field final L:Landroid/util/SparseIntArray;

.field final M:Landroid/util/SparseIntArray;

.field N:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field final O:Landroid/graphics/Rect;

.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private G2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    move p4, p3

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eq p3, p4, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v2, v2, p3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->S2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    iput v0, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private H2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private I2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->J2([III)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 10
    .line 11
    return-void
.end method

.method static J2([III)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p0, v1

    .line 21
    .line 22
    div-int v2, p2, p1

    .line 23
    .line 24
    rem-int/2addr p2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-gt v0, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p1, v1

    .line 32
    .line 33
    if-ge v4, p2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p0, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p0
.end method

.method private K2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L2(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(ZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    xor-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(ZZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v3

    .line 81
    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 82
    .line 83
    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v3

    .line 88
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sub-int/2addr p1, v5

    .line 93
    sub-int/2addr p1, v3

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    .line 105
    return p1

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 142
    .line 143
    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v1

    .line 148
    add-int/2addr v4, v3

    .line 149
    int-to-float v0, v0

    .line 150
    int-to-float v1, v4

    .line 151
    div-float/2addr v0, v1

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float p1, p1, v0

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->m()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr p1, v0

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_4
    :goto_1
    return v1
.end method

.method private M2(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1(ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/2addr v3, v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S1(ZZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 95
    .line 96
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 108
    .line 109
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, v2

    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, v2

    .line 116
    int-to-float v0, v1

    .line 117
    int-to-float v1, v3

    .line 118
    div-float/2addr v0, v1

    .line 119
    int-to-float p1, p1

    .line 120
    mul-float v0, v0, p1

    .line 121
    .line 122
    float-to-int p1, v0

    .line 123
    return p1

    .line 124
    :cond_3
    :goto_0
    return v1
.end method

.method private N2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    :goto_1
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 18
    .line 19
    if-lez p4, :cond_3

    .line 20
    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 22
    .line 23
    iput p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p4, v0

    .line 35
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 36
    .line 37
    :goto_2
    if-ge v0, p4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v3, v1, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private Q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Cannot find span size for pre layout position. "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "GridLayoutManager"

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 48
    .line 49
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private R2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    return p2

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "GridLayoutManager"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 57
    .line 58
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private S2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "GridLayoutManager"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private T2(FI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->I2(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private U2(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->P2(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->n()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroid/view/View;IIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private V2(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->D1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    sub-int/2addr v0, v1

    .line 36
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I2(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A1(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->A1(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 45
    .line 46
    array-length v1, p3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    aget p3, p3, v1

    .line 49
    .line 50
    add-int/2addr p3, v0

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v0

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->z1(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    return v0
.end method

.method public I0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 22
    .line 23
    iget v5, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_1
    const/4 v10, -0x1

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v9

    .line 60
    const/4 v11, -0x1

    .line 61
    const/4 v12, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v11, v7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    :goto_2
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 71
    .line 72
    if-ne v13, v9, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-direct {v0, v1, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    move v10, v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v15, -0x1

    .line 90
    const/16 v16, -0x1

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    :goto_4
    if-eq v10, v11, :cond_18

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_8

    .line 114
    .line 115
    if-eq v9, v14, :cond_8

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_7
    move-object/from16 v18, v3

    .line 122
    .line 123
    move-object/from16 v21, v7

    .line 124
    .line 125
    move/from16 v19, v8

    .line 126
    .line 127
    move/from16 v20, v11

    .line 128
    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    move/from16 v8, v17

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 140
    .line 141
    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_9

    .line 153
    .line 154
    if-ne v2, v6, :cond_9

    .line 155
    .line 156
    if-ne v3, v5, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    if-eqz v19, :cond_a

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-nez v19, :cond_c

    .line 172
    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    :cond_b
    move-object/from16 v21, v7

    .line 176
    .line 177
    :goto_5
    move/from16 v19, v8

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move/from16 v8, v17

    .line 184
    .line 185
    :goto_6
    const/4 v11, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    move-object/from16 v21, v7

    .line 196
    .line 197
    sub-int v7, v20, v19

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_f

    .line 204
    .line 205
    if-le v7, v8, :cond_d

    .line 206
    .line 207
    :goto_7
    goto :goto_5

    .line 208
    :cond_d
    if-ne v7, v8, :cond_13

    .line 209
    .line 210
    if-le v2, v15, :cond_e

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_e
    const/4 v7, 0x0

    .line 215
    :goto_8
    if-ne v13, v7, :cond_13

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    if-nez v4, :cond_13

    .line 219
    .line 220
    move/from16 v19, v8

    .line 221
    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v11, 0x1

    .line 226
    invoke-virtual {v0, v1, v8, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->x0(Landroid/view/View;ZZ)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_14

    .line 231
    .line 232
    move/from16 v8, v17

    .line 233
    .line 234
    if-le v7, v8, :cond_10

    .line 235
    .line 236
    move/from16 v7, v16

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    if-ne v7, v8, :cond_12

    .line 240
    .line 241
    move/from16 v7, v16

    .line 242
    .line 243
    if-le v2, v7, :cond_11

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    const/4 v11, 0x0

    .line 247
    :goto_9
    if-ne v13, v11, :cond_15

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_12
    move/from16 v7, v16

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    move/from16 v19, v8

    .line 254
    .line 255
    move/from16 v20, v11

    .line 256
    .line 257
    :cond_14
    move/from16 v7, v16

    .line 258
    .line 259
    move/from16 v8, v17

    .line 260
    .line 261
    :cond_15
    :goto_a
    const/4 v11, 0x0

    .line 262
    :goto_b
    if-eqz v11, :cond_17

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 271
    .line 272
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int v2, v3, v2

    .line 281
    .line 282
    move v15, v4

    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object v4, v1

    .line 290
    move v8, v2

    .line 291
    goto :goto_d

    .line 292
    :cond_16
    iget v7, v9, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 293
    .line 294
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    sub-int v17, v3, v2

    .line 303
    .line 304
    move/from16 v16, v7

    .line 305
    .line 306
    move/from16 v8, v19

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    goto :goto_d

    .line 310
    :cond_17
    :goto_c
    move/from16 v16, v7

    .line 311
    .line 312
    move/from16 v17, v8

    .line 313
    .line 314
    move/from16 v8, v19

    .line 315
    .line 316
    move-object/from16 v7, v21

    .line 317
    .line 318
    :goto_d
    add-int/2addr v10, v12

    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    move-object/from16 v2, p4

    .line 322
    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    move/from16 v11, v20

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_18
    :goto_e
    move-object/from16 v21, v7

    .line 331
    .line 332
    if-eqz v4, :cond_19

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_19
    move-object/from16 v4, v21

    .line 336
    .line 337
    :goto_f
    return-object v4
.end method

.method J1(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 18
    .line 19
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p3, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 36
    .line 37
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Landroidx/core/view/accessibility/x;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->N0(Landroid/view/View;Landroidx/core/view/accessibility/x;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/x$c;->a(IIIIZZ)Landroidx/core/view/accessibility/x$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/x;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/x$c;->a(IIIIZZ)Landroidx/core/view/accessibility/x$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/x;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method P2(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->H2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W2(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Span count should be at least 1. Provided "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->m()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->i()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->g0(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    move-object v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l;->g(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v7, v3, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l;->d(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v7, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v6

    .line 95
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-eqz v4, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v4, v5

    .line 104
    :goto_4
    return-object v4
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 33
    .line 34
    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 35
    .line 36
    aget v10, v10, v11

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 46
    .line 47
    if-ne v11, v8, :cond_3

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v11, 0x0

    .line 52
    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 57
    .line 58
    invoke-direct {v6, v0, v1, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 63
    .line 64
    invoke-direct {v6, v0, v1, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->S2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v13

    .line 69
    :cond_4
    const/4 v13, 0x0

    .line 70
    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 71
    .line 72
    if-ge v13, v14, :cond_8

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_8

    .line 79
    .line 80
    if-lez v12, :cond_8

    .line 81
    .line 82
    iget v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 83
    .line 84
    invoke-direct {v6, v0, v1, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->S2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 89
    .line 90
    if-gt v15, v5, :cond_7

    .line 91
    .line 92
    sub-int/2addr v12, v15

    .line 93
    if-gez v12, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 104
    .line 105
    aput-object v5, v14, v13

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Item at position "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " requires "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " spans."

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 159
    .line 160
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-direct {v6, v0, v1, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;->G2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;IZ)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_5
    if-ge v1, v13, :cond_f

    .line 170
    .line 171
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v12, v12, v1

    .line 174
    .line 175
    iget-object v14, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    .line 176
    .line 177
    if-nez v14, :cond_b

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    if-eqz v11, :cond_c

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-virtual {v6, v12, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v6, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v12, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->U2(Landroid/view/View;IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 207
    .line 208
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-le v14, v5, :cond_d

    .line 213
    .line 214
    move v5, v14

    .line 215
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 220
    .line 221
    iget-object v15, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    int-to-float v12, v12

    .line 228
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    mul-float v12, v12, v15

    .line 231
    .line 232
    iget v14, v14, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 233
    .line 234
    int-to-float v14, v14

    .line 235
    div-float/2addr v12, v14

    .line 236
    cmpl-float v14, v12, v0

    .line 237
    .line 238
    if-lez v14, :cond_e

    .line 239
    .line 240
    move v0, v12

    .line 241
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    if-eqz v9, :cond_11

    .line 245
    .line 246
    invoke-direct {v6, v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->T2(FI)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_7
    if-ge v0, v13, :cond_11

    .line 252
    .line 253
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 254
    .line 255
    aget-object v1, v1, v0

    .line 256
    .line 257
    const/high16 v3, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-direct {v6, v1, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->U2(Landroid/view/View;IZ)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-le v1, v5, :cond_10

    .line 269
    .line 270
    move v5, v1

    .line 271
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    const/4 v0, 0x0

    .line 275
    :goto_8
    if-ge v0, v13, :cond_14

    .line 276
    .line 277
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 278
    .line 279
    aget-object v1, v1, v0

    .line 280
    .line 281
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l;->e(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eq v3, v5, :cond_13

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 294
    .line 295
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 296
    .line 297
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    add-int/2addr v10, v11

    .line 302
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    add-int/2addr v10, v11

    .line 305
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    .line 307
    add-int/2addr v10, v11

    .line 308
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    add-int/2addr v11, v9

    .line 313
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 314
    .line 315
    add-int/2addr v11, v9

    .line 316
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    .line 318
    add-int/2addr v11, v9

    .line 319
    iget v9, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 320
    .line 321
    iget v12, v3, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 322
    .line 323
    invoke-virtual {v6, v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->P2(II)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iget v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 328
    .line 329
    if-ne v12, v8, :cond_12

    .line 330
    .line 331
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    .line 333
    const/high16 v12, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-static {v9, v12, v11, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sub-int v9, v5, v10

    .line 340
    .line 341
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    goto :goto_9

    .line 346
    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    .line 347
    .line 348
    sub-int v11, v5, v11

    .line 349
    .line 350
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    .line 356
    invoke-static {v9, v12, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    move v3, v11

    .line 361
    :goto_9
    invoke-direct {v6, v1, v3, v9, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroid/view/View;IIZ)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 366
    .line 367
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    iput v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 371
    .line 372
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 373
    .line 374
    const/4 v1, -0x1

    .line 375
    if-ne v0, v8, :cond_16

    .line 376
    .line 377
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 378
    .line 379
    if-ne v0, v1, :cond_15

    .line 380
    .line 381
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 382
    .line 383
    sub-int v1, v0, v5

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_15
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 387
    .line 388
    add-int v0, v1, v5

    .line 389
    .line 390
    :goto_b
    move v3, v1

    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v2, 0x0

    .line 393
    goto :goto_d

    .line 394
    :cond_16
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 395
    .line 396
    if-ne v0, v1, :cond_17

    .line 397
    .line 398
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 399
    .line 400
    sub-int v1, v0, v5

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 404
    .line 405
    add-int v0, v1, v5

    .line 406
    .line 407
    :goto_c
    move v2, v1

    .line 408
    const/4 v3, 0x0

    .line 409
    move v1, v0

    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_d
    const/4 v9, 0x0

    .line 412
    :goto_e
    if-ge v9, v13, :cond_1c

    .line 413
    .line 414
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 415
    .line 416
    aget-object v10, v4, v9

    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v11, v4

    .line 423
    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 424
    .line 425
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 426
    .line 427
    if-ne v4, v8, :cond_19

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_18

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 440
    .line 441
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 442
    .line 443
    iget v5, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 444
    .line 445
    sub-int/2addr v4, v5

    .line 446
    aget v2, v2, v4

    .line 447
    .line 448
    add-int/2addr v1, v2

    .line 449
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 450
    .line 451
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int v2, v1, v2

    .line 456
    .line 457
    move v12, v0

    .line 458
    move v14, v1

    .line 459
    move v15, v2

    .line 460
    goto :goto_f

    .line 461
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 466
    .line 467
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 468
    .line 469
    aget v2, v2, v4

    .line 470
    .line 471
    add-int/2addr v1, v2

    .line 472
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 473
    .line 474
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v1

    .line 479
    move v12, v0

    .line 480
    move v15, v1

    .line 481
    move v14, v2

    .line 482
    :goto_f
    move/from16 v16, v3

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 490
    .line 491
    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 492
    .line 493
    aget v3, v3, v4

    .line 494
    .line 495
    add-int/2addr v0, v3

    .line 496
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Landroidx/recyclerview/widget/l;

    .line 497
    .line 498
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/l;->f(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v0

    .line 503
    move/from16 v16, v0

    .line 504
    .line 505
    move v14, v1

    .line 506
    move v15, v2

    .line 507
    move v12, v3

    .line 508
    :goto_10
    move-object/from16 v0, p0

    .line 509
    .line 510
    move-object v1, v10

    .line 511
    move v2, v15

    .line 512
    move/from16 v3, v16

    .line 513
    .line 514
    move v4, v14

    .line 515
    move v5, v12

    .line 516
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->y0(Landroid/view/View;IIII)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    :cond_1a
    iput-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 532
    .line 533
    :cond_1b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 534
    .line 535
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    or-int/2addr v0, v1

    .line 540
    iput-boolean v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move v0, v12

    .line 545
    move v1, v14

    .line 546
    move v2, v15

    .line 547
    move/from16 v3, v16

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 2
    .line 3
    return p1
.end method

.method m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->N2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public u1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O2()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->O2()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public x2(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
