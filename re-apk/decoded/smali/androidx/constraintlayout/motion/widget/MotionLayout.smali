.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static y0:Z


# instance fields
.field C:Landroid/view/animation/Interpolator;

.field D:Landroid/view/animation/Interpolator;

.field E:F

.field private F:I

.field G:I

.field private H:I

.field private I:Z

.field J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:F

.field M:F

.field N:F

.field private O:J

.field P:F

.field private Q:Z

.field R:Z

.field private S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field T:I

.field private U:Z

.field private V:Landroidx/constraintlayout/motion/widget/b;

.field W:Z

.field a0:F

.field b0:F

.field c0:J

.field d0:F

.field private e0:Z

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/h;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private j0:I

.field private k0:F

.field l0:Z

.field protected m0:Z

.field n0:F

.field private o0:Z

.field private p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field private q0:Ljava/lang/Runnable;

.field private r0:[I

.field s0:I

.field private t0:I

.field private u0:Z

.field v0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field private w0:Z

.field x0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 2
    .line 3
    return p0
.end method

.method private F()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 34
    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 59
    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 63
    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 69
    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 73
    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 83
    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 108
    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 110
    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 112
    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method E(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 45
    .line 46
    cmpl-float v5, v5, v1

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 55
    .line 56
    sub-float/2addr v5, v1

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/i;

    .line 68
    .line 69
    const v11, 0x3089705f    # 1.0E-9f

    .line 70
    .line 71
    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 75
    .line 76
    sub-long v12, v8, v12

    .line 77
    .line 78
    long-to-float v10, v12

    .line 79
    mul-float v10, v10, v1

    .line 80
    .line 81
    mul-float v10, v10, v11

    .line 82
    .line 83
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 84
    .line 85
    div-float/2addr v10, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v10, 0x0

    .line 88
    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 89
    .line 90
    add-float/2addr v12, v10

    .line 91
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 96
    .line 97
    :cond_5
    cmpl-float v13, v1, v4

    .line 98
    .line 99
    if-lez v13, :cond_6

    .line 100
    .line 101
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 102
    .line 103
    cmpl-float v14, v12, v14

    .line 104
    .line 105
    if-gez v14, :cond_7

    .line 106
    .line 107
    :cond_6
    cmpg-float v14, v1, v4

    .line 108
    .line 109
    if-gtz v14, :cond_8

    .line 110
    .line 111
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 112
    .line 113
    cmpg-float v14, v12, v14

    .line 114
    .line 115
    if-gtz v14, :cond_8

    .line 116
    .line 117
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 118
    .line 119
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/4 v14, 0x0

    .line 124
    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 125
    .line 126
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 127
    .line 128
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 129
    .line 130
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    if-nez v14, :cond_d

    .line 136
    .line 137
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 138
    .line 139
    if-eqz v14, :cond_a

    .line 140
    .line 141
    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 142
    .line 143
    sub-long v6, v8, v6

    .line 144
    .line 145
    long-to-float v6, v6

    .line 146
    mul-float v6, v6, v11

    .line 147
    .line 148
    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 158
    .line 159
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 160
    .line 161
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    .line 162
    .line 163
    if-eqz v7, :cond_c

    .line 164
    .line 165
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/i;->a()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 178
    .line 179
    mul-float v7, v7, v8

    .line 180
    .line 181
    cmpg-float v7, v7, v15

    .line 182
    .line 183
    cmpl-float v7, v6, v4

    .line 184
    .line 185
    if-lez v7, :cond_9

    .line 186
    .line 187
    cmpl-float v7, v5, v3

    .line 188
    .line 189
    if-ltz v7, :cond_9

    .line 190
    .line 191
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/4 v7, 0x0

    .line 200
    :goto_3
    cmpg-float v6, v6, v4

    .line 201
    .line 202
    if-gez v6, :cond_c

    .line 203
    .line 204
    cmpg-float v6, v5, v4

    .line 205
    .line 206
    if-gtz v6, :cond_c

    .line 207
    .line 208
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 209
    .line 210
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 219
    .line 220
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/i;

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    check-cast v6, Landroidx/constraintlayout/motion/widget/i;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/i;->a()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    add-float/2addr v12, v10

    .line 234
    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-float/2addr v6, v5

    .line 239
    mul-float v6, v6, v1

    .line 240
    .line 241
    div-float/2addr v6, v10

    .line 242
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 243
    .line 244
    :cond_c
    :goto_4
    move v12, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 247
    .line 248
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    cmpl-float v5, v5, v15

    .line 255
    .line 256
    if-lez v5, :cond_e

    .line 257
    .line 258
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    if-lez v13, :cond_f

    .line 264
    .line 265
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 266
    .line 267
    cmpl-float v5, v12, v5

    .line 268
    .line 269
    if-gez v5, :cond_10

    .line 270
    .line 271
    :cond_f
    cmpg-float v5, v1, v4

    .line 272
    .line 273
    if-gtz v5, :cond_11

    .line 274
    .line 275
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 276
    .line 277
    cmpg-float v5, v12, v5

    .line 278
    .line 279
    if-gtz v5, :cond_11

    .line 280
    .line 281
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 285
    .line 286
    :cond_11
    cmpl-float v5, v12, v3

    .line 287
    .line 288
    if-gez v5, :cond_13

    .line 289
    .line 290
    cmpg-float v5, v12, v4

    .line 291
    .line 292
    if-gtz v5, :cond_12

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    const/4 v7, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_13
    :goto_6
    const/4 v7, 0x0

    .line 298
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 299
    .line 300
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 316
    .line 317
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 318
    .line 319
    if-nez v6, :cond_14

    .line 320
    .line 321
    move v6, v12

    .line 322
    goto :goto_8

    .line 323
    :cond_14
    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 328
    .line 329
    if-eqz v10, :cond_15

    .line 330
    .line 331
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 332
    .line 333
    div-float v11, v1, v11

    .line 334
    .line 335
    add-float/2addr v11, v12

    .line 336
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 341
    .line 342
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:Landroid/view/animation/Interpolator;

    .line 343
    .line 344
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    sub-float/2addr v10, v11

    .line 349
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 350
    .line 351
    :cond_15
    const/4 v10, 0x0

    .line 352
    :goto_9
    if-ge v10, v5, :cond_17

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    check-cast v15, Landroidx/constraintlayout/motion/widget/g;

    .line 365
    .line 366
    if-eqz v15, :cond_16

    .line 367
    .line 368
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v11

    .line 373
    .line 374
    move/from16 v17, v6

    .line 375
    .line 376
    move-wide/from16 v18, v8

    .line 377
    .line 378
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/g;->c(Landroid/view/View;FJLk/c;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    or-int/2addr v7, v11

    .line 383
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 384
    .line 385
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_17
    if-lez v13, :cond_18

    .line 390
    .line 391
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 392
    .line 393
    cmpl-float v5, v12, v5

    .line 394
    .line 395
    if-gez v5, :cond_19

    .line 396
    .line 397
    :cond_18
    cmpg-float v5, v1, v4

    .line 398
    .line 399
    if-gtz v5, :cond_1a

    .line 400
    .line 401
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 402
    .line 403
    cmpg-float v5, v12, v5

    .line 404
    .line 405
    if-gtz v5, :cond_1a

    .line 406
    .line 407
    :cond_19
    const/4 v7, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_1a
    const/4 v7, 0x0

    .line 410
    :goto_a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 411
    .line 412
    if-nez v5, :cond_1b

    .line 413
    .line 414
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 415
    .line 416
    if-nez v5, :cond_1b

    .line 417
    .line 418
    if-eqz v7, :cond_1b

    .line 419
    .line 420
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 426
    .line 427
    if-eqz v5, :cond_1c

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 430
    .line 431
    .line 432
    :cond_1c
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    xor-int/2addr v7, v6

    .line 436
    or-int/2addr v5, v7

    .line 437
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    cmpg-float v8, v12, v4

    .line 441
    .line 442
    if-gtz v8, :cond_1e

    .line 443
    .line 444
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 445
    .line 446
    if-eq v8, v2, :cond_1e

    .line 447
    .line 448
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 449
    .line 450
    if-ne v2, v8, :cond_1d

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1d
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 454
    .line 455
    throw v7

    .line 456
    :cond_1e
    :goto_b
    float-to-double v8, v12

    .line 457
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 458
    .line 459
    cmpl-double v2, v8, v10

    .line 460
    .line 461
    if-ltz v2, :cond_20

    .line 462
    .line 463
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 464
    .line 465
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 466
    .line 467
    if-ne v2, v8, :cond_1f

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_1f
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 471
    .line 472
    throw v7

    .line 473
    :cond_20
    :goto_c
    if-nez v5, :cond_24

    .line 474
    .line 475
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 476
    .line 477
    if-eqz v2, :cond_21

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_21
    if-lez v13, :cond_22

    .line 481
    .line 482
    cmpl-float v2, v12, v3

    .line 483
    .line 484
    if-eqz v2, :cond_23

    .line 485
    .line 486
    :cond_22
    cmpg-float v2, v1, v4

    .line 487
    .line 488
    if-gez v2, :cond_25

    .line 489
    .line 490
    cmpl-float v2, v12, v4

    .line 491
    .line 492
    if-nez v2, :cond_25

    .line 493
    .line 494
    :cond_23
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 501
    .line 502
    .line 503
    :cond_25
    :goto_e
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Z

    .line 504
    .line 505
    if-nez v2, :cond_28

    .line 506
    .line 507
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 508
    .line 509
    if-nez v2, :cond_28

    .line 510
    .line 511
    if-lez v13, :cond_26

    .line 512
    .line 513
    cmpl-float v2, v12, v3

    .line 514
    .line 515
    if-eqz v2, :cond_27

    .line 516
    .line 517
    :cond_26
    cmpg-float v1, v1, v4

    .line 518
    .line 519
    if-gez v1, :cond_28

    .line 520
    .line 521
    cmpl-float v1, v12, v4

    .line 522
    .line 523
    if-nez v1, :cond_28

    .line 524
    .line 525
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 526
    .line 527
    .line 528
    :cond_28
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 529
    .line 530
    cmpl-float v2, v1, v3

    .line 531
    .line 532
    if-ltz v2, :cond_2a

    .line 533
    .line 534
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 535
    .line 536
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 537
    .line 538
    if-eq v1, v2, :cond_29

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_29
    const/4 v6, 0x0

    .line 542
    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 543
    .line 544
    :goto_11
    move v7, v6

    .line 545
    goto :goto_13

    .line 546
    :cond_2a
    cmpg-float v1, v1, v4

    .line 547
    .line 548
    if-gtz v1, :cond_2c

    .line 549
    .line 550
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 551
    .line 552
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 553
    .line 554
    if-eq v1, v2, :cond_2b

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_2b
    const/4 v6, 0x0

    .line 558
    :goto_12
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_2c
    const/4 v7, 0x0

    .line 562
    :goto_13
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 563
    .line 564
    or-int/2addr v1, v7

    .line 565
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 566
    .line 567
    if-eqz v7, :cond_2d

    .line 568
    .line 569
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 570
    .line 571
    if-nez v1, :cond_2d

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 574
    .line 575
    .line 576
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 577
    .line 578
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 579
    .line 580
    return-void
.end method

.method protected G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    if-eq v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:[I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:[I

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    sub-int/2addr v3, v1

    .line 95
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method H()V
    .locals 0

    .line 1
    return-void
.end method

.method public J(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float p2, p2, v1

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    cmpl-float p2, p1, v1

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    cmpl-float p2, p1, v0

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public K(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->d(IFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public L(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public O(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(IIII)V
    .locals 3

    .line 1
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 7
    .line 8
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p3, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    int-to-float p1, p4

    .line 19
    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-ne p3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 30
    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    int-to-float p1, p4

    .line 35
    div-float/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    if-eq p2, p3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M()V

    .line 53
    .line 54
    .line 55
    if-lez p4, :cond_5

    .line 56
    .line 57
    int-to-float p1, p4

    .line 58
    div-float/2addr p1, v0

    .line 59
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 66
    .line 67
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 82
    .line 83
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    if-ne p4, p3, :cond_7

    .line 89
    .line 90
    throw p1

    .line 91
    :cond_7
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 92
    .line 93
    throw p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->w(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 22
    .line 23
    return-void
.end method

.method public k(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 13
    .line 14
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/h;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/h;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected s(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/h;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v0

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v2, :cond_5

    .line 43
    .line 44
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 45
    .line 46
    cmpl-float p1, p1, v0

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 64
    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 66
    .line 67
    cmpl-float p1, p1, v1

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float p1, p1, v0

    .line 78
    .line 79
    if-ltz p1, :cond_7

    .line 80
    .line 81
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 82
    .line 83
    cmpl-float p1, p1, v1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 88
    .line 89
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 99
    .line 100
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 101
    .line 102
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 103
    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 116
    .line 117
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 30
    .line 31
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/k$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    const-string p1, "MotionLayout"

    .line 2
    .line 3
    const-string v0, "MotionScene not defined"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
