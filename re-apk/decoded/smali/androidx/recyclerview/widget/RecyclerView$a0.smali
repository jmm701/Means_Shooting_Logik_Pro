.class Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a0"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    const/16 p2, 0x7d0

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/y0;->O(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, -0x80000000

    .line 38
    .line 39
    const v9, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/high16 v10, -0x80000000

    .line 43
    .line 44
    const v11, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->N0:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq p3, p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    .line 35
    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x17

    .line 56
    .line 57
    if-ge p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_13

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    .line 43
    .line 44
    sub-int v13, v5, v7

    .line 45
    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 47
    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:I

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 53
    .line 54
    aput v2, v10, v2

    .line 55
    .line 56
    aput v2, v10, v3

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->F(II[I[II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 71
    .line 72
    aget v5, v4, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    aget v4, v4, v3

    .line 76
    .line 77
    sub-int/2addr v13, v4

    .line 78
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 99
    .line 100
    aput v2, v7, v2

    .line 101
    .line 102
    aput v2, v7, v3

    .line 103
    .line 104
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->h1(II[I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 110
    .line 111
    aget v8, v7, v2

    .line 112
    .line 113
    aget v7, v7, v3

    .line 114
    .line 115
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 143
    .line 144
    aput v2, v4, v2

    .line 145
    .line 146
    aput v2, v4, v3

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    move v15, v8

    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    move/from16 v17, v6

    .line 156
    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    move-object/from16 v21, v4

    .line 160
    .line 161
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->G(IIII[II[I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 167
    .line 168
    aget v10, v9, v2

    .line 169
    .line 170
    sub-int/2addr v6, v10

    .line 171
    aget v9, v9, v3

    .line 172
    .line 173
    sub-int/2addr v13, v9

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->I(II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-ne v4, v9, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const/4 v4, 0x0

    .line 207
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ne v9, v10, :cond_9

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v9, 0x0

    .line 220
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_c

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    :cond_a
    if-nez v9, :cond_c

    .line 231
    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/4 v4, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    :goto_3
    const/4 v4, 0x1

    .line 238
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_12

    .line 246
    .line 247
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eq v4, v5, :cond_11

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    float-to-int v1, v1

    .line 260
    if-gez v6, :cond_d

    .line 261
    .line 262
    neg-int v4, v1

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    if-lez v6, :cond_e

    .line 265
    .line 266
    move v4, v1

    .line 267
    goto :goto_5

    .line 268
    :cond_e
    const/4 v4, 0x0

    .line 269
    :goto_5
    if-gez v13, :cond_f

    .line 270
    .line 271
    neg-int v1, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_f
    if-lez v13, :cond_10

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    const/4 v1, 0x0

    .line 277
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 280
    .line 281
    .line 282
    :cond_11
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 283
    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/f$b;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$b;->b()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/f;

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Z

    .line 314
    .line 315
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_14
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 331
    .line 332
    .line 333
    :goto_8
    return-void
.end method
